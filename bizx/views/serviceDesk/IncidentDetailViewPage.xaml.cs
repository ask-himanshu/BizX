using System;
using System.Collections.Generic;
using bizx.models.serviceManagement;
using bizx.models.visa;
using bizx.popups;
using bizx.utility;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using bizx.models;
using Xamarin.Essentials;

namespace bizx.views.serviceDesk
{
    public partial class IncidentDetailViewPage : ContentPage
    {
        IncidentDetailsById IncidentDetailRequestsByEmployee = new IncidentDetailsById();
        private UpdateAndAssignIncidentModel updateAndAssignIncidentModel;
        private EmpDetailModel empDetailModel = new EmpDetailModel();
        private EmpDetailModel assignedExecutiveDetail = new EmpDetailModel();
        private AllWorkgroups GetAllWorkgroups = new AllWorkgroups();


        public IncidentDetailViewPage(int IncidentId)
        {
            InitializeComponent();
            updateAndAssignIncidentModel = new UpdateAndAssignIncidentModel();
            empDetailModel = JsonConvert.DeserializeObject<EmpDetailModel>
                (Preferences.Get(Constants.EMP_DETAIL_MODEL,Constants.DEFAULT_VALUE));
            InitViews(IncidentId);
        }

        public void InitViews(int IncidentId){
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }

            InitApiCalling(IncidentId);
        }

        private async void GetAssignedExecutiveDetails()
        {
            assignedExecutiveDetail = await App.RestService.GetResponse<EmpDetailModel>
                                                         (Constants.URL + "EmployeeMaster/GetEmployeeDataById?Id="
                                                         + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(IncidentDetailRequestsByEmployee.data.assignedExecutiveUID.ToString())));
        }

        private async void InitApiCalling(int IncidentId){
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                IncidentDetailRequestsByEmployee = await App.RestService.GetResponse<IncidentDetailsById>
                                                                            (Constants.URL + "ServiceManagement/ViewIncidentDetailsById?IncidentId=" +
                                                                            Util.Encode(Convert.ToString(IncidentId)));

                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }
                if (IncidentDetailRequestsByEmployee != null && IncidentDetailRequestsByEmployee.authenticated)
                {
                    if(IncidentDetailRequestsByEmployee.data.assignedExecutiveUID != null
                        && IncidentDetailRequestsByEmployee.data.assignedExecutiveUID != 0)
                        GetAssignedExecutiveDetails();
                    GetAllWorkgroup((int)IncidentDetailRequestsByEmployee.data.serviceDeskDepartmentMasterId);
                    IncidentDetailRequestsByEmployee.data.serviceWindowName = "9 to 5";

                    if (IncidentDetailRequestsByEmployee.data.filename1.Equals("") && (IncidentDetailRequestsByEmployee.data.filename2.Equals("")))
                    {
                        noAttachmentText.IsVisible = true;
                        attachmentStack.IsVisible = false;
                    }
                    if (!IncidentDetailRequestsByEmployee.data.filename1.Equals(""))
                    {
                        attach1.IsVisible = true;
                    }
                    if (!IncidentDetailRequestsByEmployee.data.filename2.Equals(""))
                    {
                        attach2.IsVisible = true;
                    }

                    if (IncidentDetailRequestsByEmployee.data.incidentStatus.Equals("Resolved"))
                    {
                        submitBtn.IsVisible = true;
                    }

                    BindingContext = IncidentDetailRequestsByEmployee;

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
            try
            {
                await Navigation.PopAllPopupAsync();
            }
            catch (Exception e)
            {
                string str = e.ToString();
            }


        }

        protected override bool OnBackButtonPressed()
        {
            Application.Current.MainPage = new NavigationPage(new IncidentListPage());
            return true;
        }

        private void Back_Click(object sender, EventArgs args)
        {

            Application.Current.MainPage = new NavigationPage(new IncidentListPage());
        }

        private void Download1_Clicked(object sender, EventArgs eventArgs)
        {
            DownloadFile(IncidentDetailRequestsByEmployee.data.filename1,IncidentDetailRequestsByEmployee.data.attachment1,Constants.URL + "ServiceManagement/DownloadAttachmentByFilename?Fi" +
                "leName=" + Util.Encode(IncidentDetailRequestsByEmployee.data.filename1) + "&IncidentId=" +
                Util.Encode(Convert.ToString( IncidentDetailRequestsByEmployee.data.id )));
        }



        private void Download2_Clicked(object sender, EventArgs eventArgs)
        {
            DownloadFile(IncidentDetailRequestsByEmployee.data.filename2, IncidentDetailRequestsByEmployee.data.attachment2, Constants.URL +
                "ServiceManagement/DownloadAttachmentByFilename?FileName="+ Util.Encode(IncidentDetailRequestsByEmployee.data.filename2)+"&IncidentId=" + IncidentDetailRequestsByEmployee.data.id);
        }

        private async void DownloadFile(string filename1, string attachment1, string url)
        {
            byte[] bytes = Convert.FromBase64String(attachment1);
            await FileSaver.SaveFile(bytes, filename1, url);
        }

        private async void GetAllWorkgroup(int DeptMasterId )
        {
            GetAllWorkgroups = await App.RestService.GetResponse<AllWorkgroups>(Constants.URL +
                "ServiceManagement/GetAllWorkgroups?ServiceDeskDepartmentMasterId=" +
                Util.Encode(Convert.ToString(DeptMasterId)));
            

        }

        async void Submit_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
            updateAndAssignIncidentModel.incidentMasterId = IncidentDetailRequestsByEmployee.data.id;
            updateAndAssignIncidentModel.assignedExecutive = IncidentDetailRequestsByEmployee.data.assignedExecutiveUID;
            updateAndAssignIncidentModel.assignedWorkgroup = IncidentDetailRequestsByEmployee.data.workGroupMasterId;
            updateAndAssignIncidentModel.serviceWindow = Convert.ToInt32( IncidentDetailRequestsByEmployee.data.serviceWindow);
            updateAndAssignIncidentModel.incidentStatus = "Re-Open";
            updateAndAssignIncidentModel.urgency = IncidentDetailRequestsByEmployee.data.urgency;
            updateAndAssignIncidentModel.impact = IncidentDetailRequestsByEmployee.data.impact;
            updateAndAssignIncidentModel.priority = IncidentDetailRequestsByEmployee.data.priority;
            updateAndAssignIncidentModel.departmentMasterId = IncidentDetailRequestsByEmployee.data.serviceDeskDepartmentMasterId;
            updateAndAssignIncidentModel.solutionRemarks = IncidentDetailRequestsByEmployee.data.solutionRemarks;

            updateAndAssignIncidentModel.callerEmployeeUID = empDetailModel.uid;
            updateAndAssignIncidentModel.callerEmployeeUIDName = empDetailModel.fullName;
            updateAndAssignIncidentModel.callerEmployeeUIDEmail = empDetailModel.officeEmailId;
            updateAndAssignIncidentModel.teamName = IncidentDetailRequestsByEmployee.data.departmentName;
            updateAndAssignIncidentModel.tenantMasterId = empDetailModel.tenantMasterId;
            updateAndAssignIncidentModel.category = IncidentDetailRequestsByEmployee.data.serviceDeskCategoryMasterId.ToString();

            updateAndAssignIncidentModel.callerEmployeeUIDEmployeeNo = empDetailModel.employeeNo;
            updateAndAssignIncidentModel.symptom = IncidentDetailRequestsByEmployee.data.symptom;
            updateAndAssignIncidentModel.description = IncidentDetailRequestsByEmployee.data.description;
            updateAndAssignIncidentModel.loggedTime = IncidentDetailRequestsByEmployee.data.loggedTime;

            updateAndAssignIncidentModel.assignedExecutiveName = assignedExecutiveDetail.fullName;
            updateAndAssignIncidentModel.assignedExecutiveEmail = assignedExecutiveDetail.officeEmailId;
            updateAndAssignIncidentModel.assignedWorkgroupName = GetAllWorkgroups.datalist.Find(x => x.id ==
            IncidentDetailRequestsByEmployee.data.workGroupMasterId).workGroupName;
            updateAndAssignIncidentModel.pendingReason = IncidentDetailRequestsByEmployee.data.pendingReason;



            var ValidationResponse = await App.RestService.PostResponse<Response>(Constants.URL +
                "ServiceManagement/UpdateAndAssignIncident", JsonConvert.SerializeObject(updateAndAssignIncidentModel));
           

            if (ValidationResponse != null && ValidationResponse.authenticated)
            {
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception ex)
                {
                    string str = ex.ToString();
                }
                //await Navigation.PushPopupAsync(new GenericAlertPopupPage("Incident request re-opened", "Success", 3));

                await DisplayAlert("Alert", "Incident request Re-Opened successfully", "Ok");
                await Navigation.PushAsync(new IncidentListPage());
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
                await DisplayAlert("Alert", "Error occurred. Please try again later", "Ok");
            }
        }
    }
}
