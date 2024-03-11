using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using bizx.models;
using bizx.models.serviceManagement;
using bizx.utility;
using Xamarin.Forms;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using bizx.popups;
using Xamarin.Essentials;

namespace bizx.views.serviceDesk
{
    public partial class SRPage : ContentPage
    {
        int mServiceReqId = 0;
        ServiceRequestDetailModel serviceRequestDetail = new ServiceRequestDetailModel();
        ServiceReqApprovalHeirarchy serviceReqApprovalHeirarchy = new ServiceReqApprovalHeirarchy();
        EmpDetailModel CallerEmployeeDetails = new EmpDetailModel();
        int viewNumber = 0;
        bool mIsManager = false;

        public SRPage(int ServiceReqId, bool isManagerLogin)
        {
            InitializeComponent();
            mServiceReqId = ServiceReqId;
            InitViews(isManagerLogin);
        }

        public void InitViews(bool isManagerLogin)
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }

            if (isManagerLogin)
            {
                mIsManager = isManagerLogin;
            }

            var api = InitApiCalling();
        }

        private async Task<bool> InitApiCalling()
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                serviceRequestDetail = await App.RestService.GetResponse<ServiceRequestDetailModel>
                                                            (Constants.URL + "ServiceManagement/ServiceManagementMasterDetailsById?ServiceManagementMasterId=" +
                                                            Util.Encode(Convert.ToString(mServiceReqId)));

                if (serviceRequestDetail != null)
                {
                    GetAllWorkgroup(serviceRequestDetail);
                    var details = GetCallerEmployeeDetails((int)serviceRequestDetail.data.callerEmployeeUID, serviceRequestDetail);

                    var ExectiveResponse =  GetExecutiveEmployeeDetails((int)serviceRequestDetail.data.callerEmployeeUID, serviceRequestDetail);

                    if (serviceRequestDetail.data.filename1.Equals("") && (serviceRequestDetail.data.filename2.Equals("")))
                    {
                        noAttachmentText.IsVisible = true;
                        attachmentStack.IsVisible = false;
                    }
                    if (!serviceRequestDetail.data.filename1.Equals(""))
                    {
                        attach1.IsVisible = true;
                    }
                    if (!serviceRequestDetail.data.filename2.Equals(""))
                    {
                        attach2.IsVisible = true;
                    }
                    if (!serviceRequestDetail.data.filename1.Equals("") && !serviceRequestDetail.data.filename2.Equals(""))
                    {
                        attach1.IsVisible = true;
                        attach2.IsVisible = true;
                    }

                    var dept = GetDepartmentName(serviceRequestDetail);

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
            return true;

        }

        private async Task<bool> GetDepartmentName(ServiceRequestDetailModel apiResult)
        {

            DepartmentModel model = await App.RestService.GetResponse<DepartmentModel>
                                                            (Constants.URL + "ServiceManagement/GetAllDepartments?TenantMasterId=" +
                                                            apiResult.data.tenantMasterId);

            if (model != null && model.authenticated)
            {
                apiResult.data.serviceDeskDepartmentMasterIdName = model.datalist.Find(x => x.id == apiResult.data.serviceDeskDepartmentMasterId).departmentName;
            }
            SRDetailsList.ItemsSource = apiResult.data.srmasterdetails;
            serviceRequestDetail = apiResult;
            BindingContext = apiResult;
            return true;

        }

        private async Task<bool> GetCallerEmployeeDetails(int callerEmployeeId, ServiceRequestDetailModel apiResult)
        {
            var empDetailResponse = await App.RestService.GetResponse<EmpDetailModel>
                (Constants.URL + "EmployeeMaster/GetEmployeeDataById?Id="
                + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(callerEmployeeId.ToString())));

            if (empDetailResponse != null)
            {
                CallerEmployeeDetails = empDetailResponse;
                apiResult.data.callerName = CallerEmployeeDetails.fullName;
                CallerEmployeeName.Text = CallerEmployeeDetails.fullName;
            }

            return true;
        }

        private async void GetAllWorkgroup(ServiceRequestDetailModel apiResult)
        {
            var GetAllWorkgroups = await App.RestService.GetResponse<AllWorkgroups>(Constants.URL +
                "ServiceManagement/GetAllWorkgroups?ServiceDeskDepartmentMasterId="
                + Util.Encode(Convert.ToString(apiResult.data.serviceDeskDepartmentMasterId)));
            if(apiResult.data.assignedWorkgroup !=0)
                apiResult.data.assignedWorkgroupName = GetAllWorkgroups.datalist.Find(x => x.id == apiResult.data.assignedWorkgroup).workGroupName;

        }

        private async Task<bool> GetExecutiveEmployeeDetails(int executiveEmployeeId, ServiceRequestDetailModel apiResult)
        {
            var empDetailResponse = await App.RestService.GetResponse<EmpDetailModel>
                (Constants.URL + "EmployeeMaster/GetEmployeeDataById?Id="
                + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(executiveEmployeeId.ToString())));

            if (empDetailResponse != null)
            {
                apiResult.data.assignedExecutiveName = CallerEmployeeDetails.fullName;
            }

            return true;
        }

        private void Download1_Clicked(object sender, EventArgs eventArgs)
        {
            DownloadFile(serviceRequestDetail.data.filename1, serviceRequestDetail.data.attachment1, Constants.URL +
                "ServiceManagement/DownloadServiceAttachmentByFilename?Filename=" + serviceRequestDetail.data.filename1 +
                "&ServiceManagementMasterId=" + Util.Encode(Convert.ToString(serviceRequestDetail.data.id)));
        }



        private void Download2_Clicked(object sender, EventArgs eventArgs)
        {
            DownloadFile(serviceRequestDetail.data.filename2, serviceRequestDetail.data.attachment2, Constants.URL +
                "ServiceManagement/DownloadServiceAttachmentByFilename?Filename=" + serviceRequestDetail.data.filename2 +
                "&ServiceManagementMasterId=" + Util.Encode(Convert.ToString(serviceRequestDetail.data.id)));
        }

        private async void DownloadFile(string filename1, string attachment1, string url)
        {
            byte[] bytes = Convert.FromBase64String(attachment1);
            await FileSaver.SaveFile(bytes, filename1, url);
        }


        protected override bool OnBackButtonPressed()
        {
            SwitchBackView();
            return true;
        }

        private void Back_Click(object sender, EventArgs args)
        {
            SwitchBackView();

        }

        private void SwitchBackView()
        {
            Application.Current.MainPage = new NavigationPage(new ServiceRequestListPage());
        }

        void Handle_SR_Approvals_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new SRApprovalPage(serviceRequestDetail));
        }
        

        void Handle_SR_Catalogue_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new AssignSRViewPage(serviceRequestDetail));
        }

        private void Home_Click(object obj, EventArgs args)
        {
            Navigation.PushAsync(new DashBoardPage());
        }
    }
}
