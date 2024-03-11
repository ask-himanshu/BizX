using System;
using System.Collections.Generic;
using System.Diagnostics;
using bizx.models;
using bizx.utility;
using bizx.views.expenseEmployee;
using bizx.views.expenseManager;
using bizx.views.leaveEmployee;
using bizx.views.leaveManager;
using bizx.views.offerManager;
using bizx.views.rinManager;
using bizx.views.serviceDesk;
using bizx.views.serviceDeskManager;
using bizx.views.timesheetEmployee;
using bizx.views.timesheetManager;
using bizx.views.travelEmployee;
using bizx.views.travelManager;
using bizx.views.visaEmployee;
using bizx.views.visaManager;
using Newtonsoft.Json;
using Xamarin.Forms;
using Rg.Plugins.Popup.Extensions;
using bizx.views.singaporeView.timesheet;
using bizx.models.singaporeModel.timesheet;
using bizx.views.RaiseHand;
using Xamarin.Essentials;

namespace bizx.views.Home
{
    public partial class MyModulePage : ContentPage
    {
        private List<Submodule> submoduleList;
        string UId = "";
        int TenantId = -1;

        public MyModulePage()
        {
            InitializeComponent();
            //submoduleList = submodule;
            submoduleList = new List<Submodule>();
            InitViews();
        }

        private void Back_Click(object sender, EventArgs args)
        {
            Navigation.PushAsync(new DashBoardPage());
        }

        protected override bool OnBackButtonPressed()
        {
            Navigation.PushAsync(new DashBoardPage());
            return true;
        }

        private void InitViews()
        {

            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }

            InitApiCalling();
            //HomeListView.FlowItemsSource = submoduleList;
        }

        private async void InitApiCalling()
        {
            if (Preferences.ContainsKey(Constants.ENCRYPTED_UID))
            {
                UId = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            }
            if (Preferences.ContainsKey(Constants.TENANT_ID))
            {
                TenantId =Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1));
            }

            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = UId;
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                

                var Response = await App.RestService.GetResponse<Module>(Constants.URL +
                    "module/GetSubModules?UID=" + Convert.ToString(Preferences.Get(Constants.UID,-1)) +
                    "&TenenantMasterId=" + TenantId +
                    "&ModuleId=" + Convert.ToString(Preferences.Get(Constants.MODULE_ID,-1)));

                if (Response != null)
                {

                    
                    Debug.WriteLine(Response);
                    foreach (Submodule model in Response.submodules)
                    {
                        if (model.isMobileActive)
                        {

                            //model.iconUrl = "https://bizxtest.infinite.com/bizx-dev/dist/assets/images/module_images/purplewhite/" +  + ".png";

                            if(Response.relativeUrl != "raisehand")
                                model.iconUrl = "icon_" + Response.relativeUrl + ".png";
                            else
                            {
                                if (model.subModuleRelativeUrl == "new-submission")
                                    model.iconUrl = "New_Submission_64x64.png";
                                if (model.subModuleRelativeUrl == "view-all-records")
                                    model.iconUrl = "review_64x64.png";
                                if (model.subModuleRelativeUrl == "my-records")
                                    model.iconUrl = "Search_64x64.png";
                                if (model.subModuleRelativeUrl == "view-records")
                                    model.iconUrl = "review_64x64.png";
                            }
                            submoduleList.Add(model);
                        }

                    }
                    HomeListView.IsVisible = true;
                    HomeListView.FlowItemsSource = submoduleList;
                    loadingStack.IsVisible = false;
                }
                else
                {
                    loadingStack.IsVisible = false;
                    await DisplayAlert("Alert", "Error occurred. Please try again later", "Ok");
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
                Util.logoutApp(Convert.ToInt32(Preferences.Get(Constants.UID, -1)),Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));

            }

            
        }

        private void Handle_ItemTapped_List(object sender, ItemTappedEventArgs e)
        {
            var itemSelected = e.Item as Submodule;

            string action = itemSelected.subModuleRelativeUrl;

            switch (action)
            {

                case "myteamtimesheet":
                    Navigation.PushAsync(new SubmitEmployeeDetails(false));
                    break;

                case "fill-timesheet":
                    Navigation.PushAsync(new EmployeeTimesheetListPage(false));
                    break;

                case "leave":
                    Navigation.PushAsync(new MyLeaveListPage(false,0));
                    break;
                   
                 //case "apply-leave":
                 //   Navigation.PushAsync(new MyLeaveListPage(false,1));
                 //   break;

                case "apply-leave":
                    Navigation.PushAsync(new MyLeaveListPage(false, 1));
                    break;


                case "myteam":
                    Navigation.PushAsync(new MyTeamLeavePage(false));
                    break;

                case "travel":
                    Navigation.PushAsync(new TravelRequestPage());
                    break;

                case "travel-us":
                    Navigation.PushAsync(new TravelRequestPageUS());
                    break;

                case "leavebalance":

                    break;

                case "travel-approver-dashboard":
                    Navigation.PushAsync(new TravelApproverDashboard(false));
                    break;

                case "my-travel-status-request":
                    Navigation.PushAsync(new MyTravelRequestPage(false));
                    break;

                case "expense":
                    Navigation.PushAsync(new CreateExpensePage());
                    break;

                case "my-expense":
                    Navigation.PushAsync(new MyExpensePage(false));
                    break;

                case "expense-approval-list":
                    Navigation.PushAsync(new PendingExpensePage(false));
                    break;

                case "my-visa-list":
                    Navigation.PushAsync(new MyVisaListPage(false));
                    break;

                case "pending-visa-list":
                    Navigation.PushAsync(new PendingVisaListPage(false));
                    break;

                case "visa-request":
                    Navigation.PushAsync(new ApplyVisaPage());
                    break;

                case "raise-incident":
                    Navigation.PushAsync(new RaiseIncidentPage());
                    break;

                case "incident-list":
                    Navigation.PushAsync(new IncidentListPage());
                    break;

                case "new-service-request":
                    Navigation.PushAsync(new RaiseServiceRequestPage());
                    break;

                case "my-service-request-list":
                    Navigation.PushAsync(new ServiceRequestListPage());
                    break;

                case "pending-service-request":
                    Navigation.PushAsync(new PendingServiceRequestListPage(false));
                    break;
                case "recruitment-approval-dashboard":
                    Navigation.PushAsync(new PendingRINListPage(false));
                    break;
                case "buhead-approval-list":
                    Navigation.PushAsync(new PendingOfferListPage(false));
                    break;
                case "new-submission":
                    Navigation.PushAsync(new CategoryPage(false));
                    break;
                case "view-all-records":
                    Navigation.PushAsync(new PendingRaiseHandRequestListPage(false));
                    break;
                case "view-records":
                    Navigation.PushAsync(new AllRaiseHandRequestListPage(false));
                    break;
                case "my-records":
                    Navigation.PushAsync(new MyRaiseHandRequestListPage(false));
                    break;
                case "singapore/sgtimesheet":
                    //claim details needs to updated
                    List<SingaporeTimeSheetClaimDetail> List = new List<SingaporeTimeSheetClaimDetail>();
                    SingaporeTimeSheetClaimDetail Object = new SingaporeTimeSheetClaimDetail();
                    Object.subTaskLists = null;
                    Object.TimesheetMasterId = 0;
                    Object.TaskMasterId = 0;
                    Object.SubTaskMasterId = 0;
                    Object.ClaimAmount = 0;
                    Object.ClaimDescription = "";
                    Object.ClaimDate = DateTime.Today;
                    Object.Id = 0;
                    List.Add(Object);
                    // ends here
                    Navigation.PushAsync(new TimesheetEmployeeView(List));
                    break;





            }

        }


    }
}
