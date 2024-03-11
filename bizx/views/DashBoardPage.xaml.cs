using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using bizx.interfaces;
using bizx.models;
using bizx.popups;
using bizx.utility;
using bizx.views.AttendanceSystem;
using bizx.views.expenseManager;
using bizx.views.Home;
using bizx.views.leaveManager;
using bizx.views.offerManager;
using bizx.views.RaiseHand;
using bizx.views.rinManager;
using bizx.views.serviceDeskManager;
using bizx.views.timesheetManager;
using bizx.views.travelManager;
using bizx.views.VaccinationDetails;
using bizx.views.visaManager;
using Newtonsoft.Json;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace bizx.views
{
    public partial class DashBoardPage : MasterDetailPage
    {
        int UId = -1;
        int TenantId = -1;
        int b;
        EmpDetailModel empDetailModel = new EmpDetailModel();
        bool isRINVisible = false;
        bool isOfferVisible = false;
        private HomePageModel homePageModel = new HomePageModel();
        public DashBoardPage()
        {
            InitializeComponent();
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }
            InitViews();
        }

        public void InitViews()
        {


            var a = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));
            b = Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1));





            if ((Convert.ToBoolean(Preferences.Get(Constants.isManager, false))) &&
                    (Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)) != 8) &&
                    !(Convert.ToBoolean(Preferences.Get(Constants.isEmployee, false))))
            {
                EmployeeDashBoardView.IsVisible = false;
                EmployeeDashBoardViewConvergence.IsVisible = false;
                ManagerStackView.IsVisible = true;
                ManagerDashBoardView.IsVisible = true;

            }





            else if (!(Convert.ToBoolean(Preferences.Get(Constants.isManager, false)))
                && (Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)) != 8)
                || (Convert.ToBoolean(Preferences.Get(Constants.isEmployee, false))))
            {
                ManagerStackView.IsVisible = false;
                ManagerDashBoardView.IsVisible = false;
                EmployeeDashBoardViewConvergence.IsVisible = false;
                EmployeeDashBoardView.IsVisible = true;
            }
            else
            {
                ManagerStackView.IsVisible = false;
                ManagerDashBoardView.IsVisible = false;
                EmployeeDashBoardView.IsVisible = false;
                //timesheetFlex.IsVisible = false;
                travelFlex.IsVisible = false;
                expenseFlex.IsVisible = false;
                srFlex.IsVisible = false;
                incidentFlex.IsVisible = false;
                visaFlex.IsVisible = false;
                EmployeeDashBoardViewConvergence.IsVisible = true;

            }

            if ((Convert.ToBoolean(Preferences.Get(Constants.isManager, false))) &&
                    (Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)) != 8))

            {

                isManagerGrid.IsVisible = true;
                isManagerRIN.IsVisible = true;
                //RINStack.IsVisible = true;
                RINLine.IsVisible = true;

            }
            else
            {

                isManagerGrid.IsVisible = false;
                isManagerRIN.IsVisible = false;
                //RINStack.IsVisible = false;
                RINLine.IsVisible = false;

                if (RINStack.IsVisible != true || RINStackCopy.IsVisible != true)
                    RINLine.IsVisible = false;

            }

            if (Preferences.ContainsKey(Constants.InValidTenants))
            {
                var staticTenants = Convert.ToString(Preferences.Get(Constants.InValidTenants, Constants.DEFAULT_VALUE));
                string[] InvalidTenants = staticTenants.Split(',');

                int position = Array.IndexOf(InvalidTenants, Convert.ToString(Preferences.Get(Constants.TENANT_ID, -1)));

                if (position == -1)
                {
                    RINStackCopy.IsVisible = false;
                    covidStack.IsVisible = true;
                    RINLine.IsVisible = true;
                }
                else
                {
                    covidStack.IsVisible = false;
                    //RINStack.IsVisible = false;
                }
            }


            var api = InitApicalling();
        }

        public async Task<bool> InitApicalling()
        {
            if (Device.RuntimePlatform == Device.Android)
            { var per = Permissions(); }
            await Navigation.PopAllPopupAsync(true);

            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get(Constants.ENCRYPTED_UID, Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                CallEmpDetailApi(Convert.ToInt32(Preferences.Get(Constants.UID, -1)));

                if (Preferences.ContainsKey(Constants.UID))
                {
                    UId = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                }
                if (Preferences.ContainsKey(Constants.TENANT_ID))
                {
                    TenantId = Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1));
                }
            }

            else
            {
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }
                await DisplayAlert("Alert", "Authorization Failed!!", "Ok");
                Util.logoutApp(Convert.ToInt32(Preferences.Get(Constants.UID, -1)), Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));

            }



            return true;
        }

        async Task<bool> Permissions()
        {
            try
            {
                var Status = await CrossPermissions.Current.CheckPermissionStatusAsync(Permission.Storage);

                if (Status != Plugin.Permissions.Abstractions.PermissionStatus.Granted)
                {
                    if (await CrossPermissions.Current.ShouldShowRequestPermissionRationaleAsync(Permission.Storage))
                    {
                        await DisplayAlert("Need Storage Permission", "BizX need permission for downloading file", "Ok");
                    }

                    var results = await CrossPermissions.Current.RequestPermissionsAsync(Permission.Storage);
                    Status = results[Permission.Storage];
                }

                if (Status == Plugin.Permissions.Abstractions.PermissionStatus.Granted)
                {

                }
                else if (Status != Plugin.Permissions.Abstractions.PermissionStatus.Unknown)
                {
                    var a = Permissions();
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex);
                return false;

            }

            return true;
        }

        private async void Logout_Click(object sender, EventArgs e)
        {
            Debug.WriteLine("");
            IsPresented = false;
            bool answer = await DisplayAlert("Alert", "Are you sure want to logout", "Logout", "Cancel");

            if (answer)
            {

                Util.logoutApp(UId, TenantId);

            }
            IsPresented = false;
        }

        private void Handle_Tapped_Dashboard(object sender, EventArgs e)
        {
            Preferences.Set(Constants.isEmployee, true);
            Detail = new NavigationPage(new DashBoardPage());
            IsPresented = false;
        }

        private void Handle_Tapped_Dashboard_Manager(object sender, EventArgs e)
        {
            Preferences.Set(Constants.isEmployee, false);

            Detail = new NavigationPage(new DashBoardPage());
            IsPresented = false;
        }

        private void Handle_Tapped_Profile(object sender, EventArgs e)
        {
            Detail = new NavigationPage(new ProfilePage());
            IsPresented = false;
        }

        private void Handle_Tapped_Timesheet(object sender, EventArgs e)
        {
            if (homePageModel != null && homePageModel.modules != null)
            {
                Preferences.Set(Constants.IS_DASHBOARD, "2");
                var IsPresent = homePageModel.modules.Find(x => x.relativeUrl == "timesheet");
                if (IsPresent != null && IsPresent.submodules.Count > 0)
                {
                    Preferences.Set(Constants.MODULE_ID,
                        homePageModel.modules.Find(x => x.relativeUrl == "timesheet").id);
                    Navigation.PushAsync(new MyModulePage());
                }
                else
                    DisplayAlert("Alert", "Not Authorized to access the module", "Ok");

                IsPresented = false;
            }

        }

        private void Handle_Tapped_Leave(object sender, EventArgs e)
        {
            if (homePageModel != null && homePageModel.modules != null)
            {
                Preferences.Set(Constants.IS_DASHBOARD, "2");
                var IsPresent = homePageModel.modules.Find(x => x.relativeUrl == "leave");
                if (IsPresent != null && IsPresent.submodules.Count > 0)
                {
                    Preferences.Set(Constants.MODULE_ID,
                        homePageModel.modules.Find(x => x.relativeUrl == "leave").id);
                    Navigation.PushAsync(new MyModulePage());
                }
                else
                    DisplayAlert("Alert", "Not Authorized to access the module", "Ok");

                IsPresented = false;
            }

        }

        private void Handle_Tapped_Travel(object sender, EventArgs e)
        {
            if (homePageModel != null && homePageModel.modules != null)
            {
                Preferences.Set(Constants.IS_DASHBOARD, "2");
                var IsPresent = homePageModel.modules.Find(x => x.relativeUrl == "travel");
                if (IsPresent != null && IsPresent.submodules.Count > 0)
                {
                    Preferences.Set(Constants.MODULE_ID,
                       homePageModel.modules.Find(x => x.relativeUrl == "travel").id);
                    Navigation.PushAsync(new MyModulePage());

                }
                else
                    DisplayAlert("Alert", "Not Authorized to access the module", "Ok");
                IsPresented = false;
            }
        }

        private void Handle_Tapped_Expense(object sender, EventArgs e)
        {
            if (homePageModel != null && homePageModel.modules != null)
            {
                Preferences.Set(Constants.IS_DASHBOARD, "2");
                var IsPresent = homePageModel.modules.Find(x => x.relativeUrl == "expense");
                if (IsPresent != null && IsPresent.submodules.Count > 0)
                {
                    Preferences.Set(Constants.MODULE_ID,
                       homePageModel.modules.Find(x => x.relativeUrl == "expense").id);
                    Navigation.PushAsync(new MyModulePage());
                }
                else
                    DisplayAlert("Alert", "Not Authorized to access the module", "Ok");

                IsPresented = false;
            }
        }
        private void Handle_Tapped_Recruitment(object sender, EventArgs e)
        {
            if (homePageModel != null && homePageModel.modules != null)
            {
                Preferences.Set(Constants.IS_DASHBOARD, "2");
                var IsPresent = homePageModel.modules.Find(x => x.relativeUrl == "recruitment");
                if (IsPresent != null && IsPresent.submodules.Count > 0)
                {
                    Preferences.Set(Constants.MODULE_ID,
                      homePageModel.modules.Find(x => x.relativeUrl == "recruitment").id);
                    Navigation.PushAsync(new MyModulePage());
                }
                else
                    DisplayAlert("Alert", "Not Authorized to access the module", "Ok");

                IsPresented = false;
            }
        }

        private void Handle_Tapped_Visa(object sender, EventArgs e)
        {
            if (homePageModel != null && homePageModel.modules != null)
            {
                Preferences.Set(Constants.IS_DASHBOARD, "2");
                var IsPresent = homePageModel.modules.Find(x => x.relativeUrl == "visa");
                if (IsPresent != null && IsPresent.submodules.Count > 0)
                {
                    Preferences.Set(Constants.MODULE_ID,
                       homePageModel.modules.Find(x => x.relativeUrl == "visa").id);
                    Navigation.PushAsync(new MyModulePage());
                }
                else
                    DisplayAlert("Alert", "Not Authorized to access the module", "Ok");

                IsPresented = false;
            }
        }

        private void Handle_Tapped_Incident(object sender, EventArgs e)
        {
            if (homePageModel != null && homePageModel.modules != null)
            {
                Preferences.Set(Constants.IS_DASHBOARD, "2");
                var IsPresent = homePageModel.modules.Find(x => x.relativeUrl == "Incidentmanagement");
                if (IsPresent != null && IsPresent.submodules.Count > 0)
                {
                    Preferences.Set(Constants.MODULE_ID,
                       homePageModel.modules.Find(x => x.relativeUrl == "Incidentmanagement").id);
                    Navigation.PushAsync(new MyModulePage());
                }
                else
                    DisplayAlert("Alert", "Not Authorized to access the module", "Ok");

                IsPresented = false;
            }
        }

        private void Handle_Tapped_SR(object sender, EventArgs e)
        {
            try
            {
                if (homePageModel != null && homePageModel.modules != null)
                {
                    Preferences.Set(Constants.IS_DASHBOARD, "2");
                    var IsPresent = homePageModel.modules.Find(x => x.relativeUrl == "servicemanagement");
                    if (IsPresent != null && IsPresent.submodules.Count > 0)
                    {
                        Preferences.Set(Constants.MODULE_ID,
                          homePageModel.modules.Find(x => x.relativeUrl == "servicemanagement").id);
                        Navigation.PushAsync(new MyModulePage());
                    }
                    else
                        DisplayAlert("Alert", "Not Authorized to access the module", "Ok");

                    IsPresented = false;
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex);
                DisplayAlert("Alert", "Error occurred. Please try again later", "ok");
            }

        }

        private void Handle_Tapped_Raise_Hand(object sender, EventArgs e)
        {
            try
            {
                if (homePageModel != null && homePageModel.modules != null)
                {
                    Preferences.Set(Constants.IS_DASHBOARD, "2");
                    var isRaiseHandAccessPresent = homePageModel.modules.Find(x => x.relativeUrl == "raisehand");
                    if (isRaiseHandAccessPresent != null && isRaiseHandAccessPresent.submodules.Count > 0)
                    {
                        Preferences.Set(Constants.MODULE_ID,
                       isRaiseHandAccessPresent.id);

                        Navigation.PushAsync(new MyModulePage());
                    }
                    else
                        DisplayAlert("Alert", "Not Authorized to access the module", "Ok");

                    IsPresented = false;
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex);
                DisplayAlert("Alert", "Error occurred. Please try again later", "ok");
            }

        }

        private void Handle_Tapped_RIN(object sender, EventArgs e)
        {
            if (homePageModel != null && homePageModel.modules != null)
            {
                Preferences.Set(Constants.IS_DASHBOARD, "2");
                var IsPresent = homePageModel.modules.Find(x => x.relativeUrl == "recruitment");
                if (IsPresent != null && IsPresent.submodules.Count > 0)
                {
                    Preferences.Set(Constants.MODULE_ID,
                       homePageModel.modules.Find(x => x.relativeUrl == "recruitment").id);
                    Navigation.PushAsync(new MyModulePage());
                }
                else
                    DisplayAlert("Alert", "Not Authorized to access the module", "Ok");

                IsPresented = false;
            }
        }

        //Handle_Tapped_Vaccine
        private void Handle_Tapped_Vaccine(object sender, EventArgs e)
        {
            if (homePageModel != null && homePageModel.modules != null)
            {
                Preferences.Set(Constants.IS_DASHBOARD, "2");
                Navigation.PushAsync(new VaccinationPage());
                IsPresented = false;
            }
        }

        private void Handle_Tapped_Attendance(object sender, EventArgs e)
        {
            if (homePageModel != null && homePageModel.modules != null)
            {
                Preferences.Set(Constants.IS_DASHBOARD, "2");
                Navigation.PushAsync(new Attendance());
                IsPresented = false;
            }

        }




        private void Handle_Menu(object sender, EventArgs e)
        {
            IsPresented = true;
        }

        private void Handle_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            IsPresented = false;
            var itemSelected = e.Item as Module;
            List<Submodule> SubmoduleList = new List<Submodule>();
            Preferences.Set(Constants.IS_DASHBOARD, "2");
            Preferences.Set(Constants.MODULE_ID, itemSelected.id);
            Navigation.PushAsync(new MyModulePage());

        }

        private async Task<bool> GetDashboardStatusSummary()
        {

            var dashboardStatusSummary = await App.RestService.GetResponse<DashboardStatusSummary>(Constants.URL +
                "CommonMaster/RefreshDashboardSummaries?EmployeeUID="
                + Convert.ToString(Preferences.Get(Constants.ENCRYPTED_UID, Constants.DEFAULT_VALUE))
                + "&ActionType=2");

            if (dashboardStatusSummary != null && dashboardStatusSummary.authenticated)
            {


                int totalRequest = 0;
                foreach (PendingModule pendingModule in dashboardStatusSummary.datalist.FindAll(x => x.isMobileActive))
                {

                    if (pendingModule.relativeUrl != "servicedesk")
                    {
                        totalRequest += (int)pendingModule.managerCount;

                    }
                    if (pendingModule.relativeUrl == "servicedesk")
                    {
                        totalRequest += (int)pendingModule.employeeCount;
                    }
                    setPendingList(pendingModule);


                }

                TotalRequestTextView.Text = totalRequest.ToString();

                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception ex)
                {
                    string str = ex.ToString();
                }

            }
            else
            {

                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception ex)
                {
                    string str = ex.ToString();
                }

                if (dashboardStatusSummary != null && dashboardStatusSummary.message != null &&
                    dashboardStatusSummary.message.Equals("Authorization Failed!!"))
                {
                    await DisplayAlert("Alert", dashboardStatusSummary.message, "Ok");
                    Util.logoutApp(UId, TenantId);
                }
                else
                {
                    await DisplayAlert("Alert", "Error occurred try again later", "Ok");
                }


                return false;
            }
            return true;
        }

        private void setPendingList(PendingModule pendingModuleList)
        {
            //if (pendingModuleList.relativeUrl.Equals("timesheet"))
            //    timesheet_count.Text = pendingModuleList.managerCount.ToString();
            if (pendingModuleList.relativeUrl.Equals("leave"))
                leave_count.Text = pendingModuleList.managerCount.ToString();
            if (pendingModuleList.relativeUrl.Equals("expense"))
                expense_count.Text = pendingModuleList.managerCount.ToString();
            if (pendingModuleList.relativeUrl.Equals("travel"))
                travel_count.Text = pendingModuleList.managerCount.ToString();
            if (pendingModuleList.relativeUrl.Equals("servicedesk"))
                sr_count.Text = pendingModuleList.employeeCount.ToString();
            if (pendingModuleList.relativeUrl.Equals("visa"))
                visa_count.Text = pendingModuleList.managerCount.ToString();
            if (pendingModuleList.relativeUrl.Equals("recruitment"))
            {
                rin_count.Text = pendingModuleList.managerCount.ToString();
            }

            if (pendingModuleList.relativeUrl.Equals("recruitment/buhead-approval-list"))
            {
                offer_count.Text = pendingModuleList.managerCount.ToString();
            }

            if (pendingModuleList.relativeUrl.Equals("view-all-records"))
            {
                raiseHand_count.Text = pendingModuleList.managerCount.ToString();
            }

        }

        private void Handle_ItemTapped_TimeSheet(object sender, EventArgs e)
        {
            Preferences.Set(Constants.IS_DASHBOARD, "1");
            Preferences.Set(Constants.MODULE_ID, 1);
            Navigation.PushAsync(new TimesheetListPage(true));
        }

        private void Handle_ItemTapped_Leave(object sender, EventArgs e)
        {
            Preferences.Set(Constants.IS_DASHBOARD, "1");
            Preferences.Set(Constants.MODULE_ID, 2);
            Navigation.PushAsync(new MyTeamLeavePage(true));
        }

        private void Handle_ItemTapped_Travel(object sender, EventArgs e)
        {
            Preferences.Set(Constants.IS_DASHBOARD, "1");
            Preferences.Set(Constants.MODULE_ID, 5);
            Navigation.PushAsync(new TravelApproverDashboard(true));
        }

        private void Handle_ItemTapped_Expense(object sender, EventArgs e)
        {
            Preferences.Set(Constants.IS_DASHBOARD, "1");
            Preferences.Set(Constants.MODULE_ID, 4);
            Navigation.PushAsync(new PendingExpensePage(true));
        }

        private void Handle_ItemTapped_Visa(object sender, EventArgs e)
        {
            Preferences.Set(Constants.IS_DASHBOARD, "1");
            Preferences.Set(Constants.MODULE_ID, 16);
            Navigation.PushAsync(new PendingVisaListPage(true));
        }

        private void Handle_ItemTapped_SR(object sender, EventArgs e)
        {
            Preferences.Set(Constants.IS_DASHBOARD, "1");
            Preferences.Set(Constants.MODULE_ID, 13);
            Navigation.PushAsync(new PendingServiceRequestListPage(true));
        }


        private void Handle_ItemTapped_RIN(object sender, EventArgs e)
        {
            Preferences.Set(Constants.IS_DASHBOARD, "1");
            Preferences.Set(Constants.MODULE_ID, 7);
            Navigation.PushAsync(new PendingRINListPage(true));
        }

        private void Handle_ItemTapped_OFFER(object sender, EventArgs e)
        {
            Preferences.Set(Constants.IS_DASHBOARD, "1");
            Preferences.Set(Constants.MODULE_ID, 7);
            Navigation.PushAsync(new PendingOfferListPage(true));
        }

        //Handle_Tapped_RaiseHand

        private void Handle_Tapped_RaiseHand(object sender, EventArgs e)
        {
            if (homePageModel != null && homePageModel.modules != null)
            {
                Preferences.Set(Constants.IS_DASHBOARD, "1");
                Preferences.Set(Constants.MODULE_ID, homePageModel.modules.Find(x => x.relativeUrl == "raisehand").id); ;
                Navigation.PushAsync(new PendingRaiseHandRequestListPage(true));
                IsPresented = false;
            }

        }

        public async void GetModules()
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            homePageModel = await App.RestService.GetResponse<HomePageModel>(Constants.URL + "Module/GetModules?UID="
                + Convert.ToString(Preferences.Get(Constants.ENCRYPTED_UID, Constants.DEFAULT_VALUE))
                + "&TenenantMasterId=" + TenantId);
            if (homePageModel != null && homePageModel.modules != null)
            {
                Debug.WriteLine(JsonConvert.SerializeObject(homePageModel));
                //  List<Module> moduleList = new List<Module>();

                if (Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)) == 8)
                {
                    EmployeeDashBoardView.IsVisible = false;
                    EmployeeDashBoardViewConvergence.IsVisible = true;
                }
                var RaiseHandAccess = homePageModel.modules.Find(x => x.relativeUrl == "raisehand");

                if (RaiseHandAccess != null)
                {
                    var IsBUHeadsAccess = RaiseHandAccess.submodules.Find(x => x.subModuleRelativeUrl == "view-all-records");
                    if (RaiseHandAccess != null && IsBUHeadsAccess != null)
                    {
                        raiseHandStack.IsVisible = true;
                        RaiseHandGrid.IsVisible = true;
                        raiseHandBox.IsVisible = true;
                    }
                }

                var IsPresent = homePageModel.modules.Find(x => x.relativeUrl == "recruitment");

                if (IsPresent != null && (IsPresent.submodules.Find(x => x.subModuleName == "My Pending Feedback") != null
                    && IsPresent.submodules.Count < 2))
                {
                    RINStack.IsVisible = false;
                    RINStackCopy.IsVisible = false;
                    raiseHandStack.IsVisible = false;
                    covidStack.IsVisible = false;
                    raiseHandStackCopy.IsVisible = true;
                    covidStackCopy.IsVisible = true;
                    RINLine.IsVisible = false;
                    Attendance.IsVisible = true;
                    Attendancecopy.IsVisible = false;
                    ji.IsVisible = false;
                    //covidStack.IsVisible = true;

                }
                else
                {
                    RINStackCopy.IsVisible = false;
                    RINStack.IsVisible = true;
                    Attendance.IsVisible = false;
                    Attendancecopy.IsVisible = true;
                    ji.IsVisible = true;




                    //if(RINLine.IsVisible == true)
                    //    RINLine.IsVisible = false;
                    if (covidStack.IsVisible)
                        RINLine.IsVisible = true;

                }

                if (b != 1 && b != 4 && b != 5 && b != 6)
                {

                    Attendancecopy.IsVisible = false;
                    a1.IsVisible = false;
                    Attendance.IsVisible = false;
                    ji.IsVisible = false;
                }


                var atten = Preferences.Get(Constants.IsAttendanceRequired, "True");
                if (atten == "False")
                {
                    Attendancecopy.IsVisible = false;
                    a1.IsVisible = false;
                    Attendance.IsVisible = false;
                    ji.IsVisible = false;


                }


                foreach (Module model in homePageModel.modules)
                {

                    if (model.relativeUrl.Equals("travel"))
                    {
                        foreach (ApprovalHierarchyDetail approval in model.approvalHierarchyDetails)
                        {
                            Preferences.Set(Constants.RM, approval.rm);
                            Preferences.Set(Constants.PM, approval.pm);
                            Preferences.Set(Constants.SBU, approval.sbu);
                            Preferences.Set(Constants.BU, approval.bu);
                            Preferences.Set(Constants.TOP_LEVEL, approval.topLevel);
                            Preferences.Set(Constants.CEO, approval.ceo);
                            Preferences.Set(Constants.CLIENT_MANAGER, approval.clientManager);
                        }
                    }

                    if (model.relativeUrl.Equals("expense"))
                    {
                        foreach (ApprovalHierarchyDetail approval in model.approvalHierarchyDetails)
                        {
                            Preferences.Set(Constants.RM_EXPENSE, approval.rm);
                            Preferences.Set(Constants.PM_EXPENSE, approval.pm);
                            Preferences.Set(Constants.SBU_EXPENSE, approval.sbu);
                            Preferences.Set(Constants.BU_EXPENSE, approval.bu);

                        }
                    }

                }
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception ex)
                {
                    string str = ex.ToString();
                }
            }
            else
            {
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception ex)
                {
                    string str = ex.ToString();
                }


            }
        }

        protected override bool OnBackButtonPressed()
        {
            if (Device.RuntimePlatform == Device.Android)
                DependencyService.Get<IQuitApplication>().CloseApp();

            return true;
        }

        private async void CallEmpDetailApi(int uid)
        {
            EmpDetailModel empDetailResponse = new EmpDetailModel();


            if (Preferences.ContainsKey(Constants.EMP_DETAIL_MODEL))
            {
                var checkEmpDetailModel = JsonConvert.DeserializeObject<EmpDetailModel>
            (Preferences.Get(Constants.EMP_DETAIL_MODEL, Constants.DEFAULT_VALUE));

                if (checkEmpDetailModel.uid != (Convert.ToInt32(Preferences.Get(Constants.UID, -1))))
                {
                    empDetailResponse = await App.RestService.GetResponse<EmpDetailModel>(Constants.URL +
                "EmployeeMaster/GetEmployeeDataById?Id=" +
                System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(uid.ToString())));
                }
                else
                {
                    empDetailResponse = JsonConvert.DeserializeObject<EmpDetailModel>
                (Preferences.Get(Constants.EMP_DETAIL_MODEL, Constants.DEFAULT_VALUE));
                }
            }
            else
            {
                empDetailResponse = await App.RestService.GetResponse<EmpDetailModel>(Constants.URL +
                "EmployeeMaster/GetEmployeeDataById?Id=" +
                System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(uid.ToString())));
            }



            if (empDetailResponse != null)
            {
                if (empDetailResponse.uid == null || empDetailResponse.uid == 0)
                {
                    try { await Navigation.PopAllPopupAsync(); }
                    catch (Exception ex)
                    {
                        string str = ex.ToString();
                    }
                    await DisplayAlert("Alert", "Please login again", "Ok");
                    Util.logoutApp(UId, TenantId);
                    return;
                }
                string empDetailString = JsonConvert.SerializeObject(empDetailResponse);
                Preferences.Set(Constants.EMP_DETAIL_MODEL, empDetailString);
                EmpDetailModel empDetail = (EmpDetailModel)empDetailResponse;
                Preferences.Set(Constants.MANAGER_ID, empDetail.managerUID);
                Preferences.Set(Constants.EMPLOYEE_NAME, empDetail.fullName);
                Preferences.Set(Constants.MANAGER_NAME, empDetail.managerName);
                Preferences.Set(Constants.EMAIL_ID, empDetail.officeEmailId);
                Preferences.Set(Constants.UNIT_LOCATION_ID, empDetail.unitLocationId.ToString());
                //Preferences.Set(Constants.BU_UID, empDetail.buHeadUID);
                //Preferences.Set(Constants.SBU_ID, empDetail.sbuHeadUID);
                //Preferences.Set(Constants.TOP_LEVEL_UID, empDetail.topLevelUID);
                //Preferences.Set(Constants.CEO_UID, empDetail.ceoUID);
                //Preferences.Set(Constants.TOP_LEVEL_UID, empDetail.topLevelUID);
                Preferences.Set(Constants.BU_NAME, empDetail.bu);
                Preferences.Set(Constants.SBU_NAME, empDetail.sbu);


                empDetailModel = JsonConvert.DeserializeObject<EmpDetailModel>(Preferences.Get(Constants.EMP_DETAIL_MODEL, Constants.DEFAULT_VALUE));
                EmployeeName.Text = empDetailModel.fullName;
                userName.Text = empDetailModel.fullName;
                designation.Text = empDetailModel.designation;
                if (Convert.ToBoolean(Preferences.Get(Constants.isManager, false)) &&
                   Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)) != 8)
                {
                    var dashboardResult = GetDashboardStatusSummary();
                }
                GetModules();
            }
            else
            {
                try { await Navigation.PopAllPopupAsync(); }
                catch (Exception ex)
                {
                    string str = ex.ToString();
                }
                await DisplayAlert("Alert", "Error occurred try again later", "Ok");
            }

        }


    }

}
