using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using bizx.models;
using bizx.models.serviceManagement;
using bizx.models.timesheetManager;
using bizx.models.visa;
using bizx.popups;
using bizx.utility;
using bizx.views.serviceDesk;
using bizx.views.serviceDeskManager;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.views.serviceDeskManager
{
    public partial class CommonSRViewPage : ContentPage
    {
        int mServiceReqId = 0;
        int flag = 0;
        ServiceRequestMasterDetailModel mServiceRequestMasterDetail = new ServiceRequestMasterDetailModel();
        ServiceRequestDetailModel mServiceRequestDetail = new ServiceRequestDetailModel();
        EmpDetailModel LoggedInEmployeeDetail = new EmpDetailModel();

        ServiceReqApprovalHeirarchy serviceReqApprovalHeirarchy = new ServiceReqApprovalHeirarchy();
        bool mIsManager = false;
        EmpDetailModel CallerEmployeeDetails = new EmpDetailModel();

        public CommonSRViewPage(int ServiceReqId, bool isManagerLogin, string callerName)
        {
            InitializeComponent();
            mServiceReqId = ServiceReqId;
            InitViews(isManagerLogin, callerName);
        }

        public async void InitViews(bool isManagerLogin, string callerName)
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }

            if (isManagerLogin)
            {
                mIsManager = isManagerLogin;
            }

            var api = await InitApiCalling();
            api.ServiceRequestDetail.callerName = callerName;
            try
            {
                await Navigation.PopAllPopupAsync();
            }
            catch (Exception e)
            {
                string str = e.ToString();
            }

        }

        

        private async Task<ServiceRequestMasterDetailModel> InitApiCalling()
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            mServiceRequestDetail = await App.RestService.GetResponse<ServiceRequestDetailModel>
                                                            (Constants.URL + "ServiceManagement/ServiceManagementMasterDetailsById?ServiceManagementMasterId=" +
                                                            Util.Encode(Convert.ToString(mServiceReqId)));

            if (mServiceRequestDetail != null && mServiceRequestDetail.authenticated)
            {
                LoggedInEmployeeDetail = JsonConvert.DeserializeObject<EmpDetailModel>(Preferences.Get(Constants.EMP_DETAIL_MODEL,Constants.DEFAULT_VALUE));
                mServiceRequestMasterDetail.ServiceRequestDetail = mServiceRequestDetail.data;
                s1.Text = mServiceRequestDetail.data.srStatus;
                category.Text = mServiceRequestDetail.data.parentCategoryName;
                loggedTime.Text = Util.LongToDateStringConverter((long) mServiceRequestDetail.data.srLoggedTime);
                var dept = await GetDepartmentName(mServiceRequestMasterDetail);


                await GetApprovalHeirarchy(mServiceRequestDetail);

                await GetCallerEmployeeDetails((int)mServiceRequestMasterDetail.ServiceRequestDetail.callerEmployeeUID, mServiceRequestMasterDetail);

                if (LoggedInEmployeeDetail.uid == mServiceRequestDetail.data.callerEmployeeUID)
                {
                    btnGrid.IsVisible = false;
                    timeline.IsVisible = true;


                }
                else
                {
                    btnGrid.IsVisible = true;
                    flag = 1;
                }
                await GetCallerEmployeeDetails((int)mServiceRequestMasterDetail.ServiceRequestDetail.callerEmployeeUID, mServiceRequestMasterDetail);


                var detail = mServiceRequestDetail.data;
                description.Text = detail.srDescription;
                if (mServiceRequestDetail.data.filename1.Equals("") && (mServiceRequestDetail.data.filename2.Equals("")))
                {
                    attachmentStack.IsVisible = false;
                    noAttachmentText.IsVisible = true;
                }
                if (!mServiceRequestDetail.data.filename1.Equals("") )
                {
                    attach1.IsVisible = true;
                }
                if (!mServiceRequestDetail.data.filename2.Equals(""))
                {
                    attach2.IsVisible = true;
                }
                BindingContext = mServiceRequestMasterDetail;
            }
            try
            {


                await Navigation.PopAllPopupAsync();
            }
            catch (Exception e)
            {
                string str = e.ToString();
            }
            return mServiceRequestMasterDetail;

        }

        private async Task<ServiceRequestMasterDetailModel> GetDepartmentName(ServiceRequestMasterDetailModel apiResult)
        {

            DepartmentModel model = await App.RestService.GetResponse<DepartmentModel>
                                                            (Constants.URL + "ServiceManagement/GetAllDepartments?TenantMasterId=" + apiResult.ServiceRequestDetail.tenantMasterId);

            if (model != null && model.authenticated)
            {
                apiResult.ServiceRequestDetail.serviceDeskDepartmentMasterIdName = model.datalist.Find(x => x.id == apiResult.ServiceRequestDetail.serviceDeskDepartmentMasterId).departmentName;
            }
            ApprovalDetailList.ItemsSource = apiResult.ServiceRequestDetail.srmasterdetails;
            mServiceRequestMasterDetail = apiResult;
            return apiResult;

        }

        private async Task<bool> GetApprovalHeirarchy(ServiceRequestDetailModel apiResult)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            serviceReqApprovalHeirarchy = await App.RestService.GetResponse<ServiceReqApprovalHeirarchy>
                                                            (Constants.URL + "ServiceManagement/ServiceManagementApprovalHierarchyByServiceManagementMasterId?ServiceManagementMasterId=" +
                                                            Util.Encode(Convert.ToString(apiResult.data.id)));

            if (serviceReqApprovalHeirarchy != null && serviceReqApprovalHeirarchy.authenticated)
            {

                foreach (Heirarchy model in serviceReqApprovalHeirarchy.data)
                {
                    if (model.status.Equals("Pending"))
                    {
                        model.approvalDate = 1;
                    }
                }
                ApprovalDetailList.ItemsSource = serviceReqApprovalHeirarchy.data;
                mServiceRequestMasterDetail.ServiceReqApprovalHeirarchy = serviceReqApprovalHeirarchy;
            }
            return true;

        }

        private async Task<ServiceRequestMasterDetailModel> GetCallerEmployeeDetails(int callerEmployeeId, ServiceRequestMasterDetailModel apiResult)
        {
            var empDetailResponse = await App.RestService.GetResponse<EmpDetailModel>
                (Constants.URL + "EmployeeMaster/GetEmployeeDataById?Id="
                + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(callerEmployeeId.ToString())));

            if (empDetailResponse != null)
            {
                CallerEmployeeDetails = empDetailResponse;
                CallerEmployeeName.Text = CallerEmployeeDetails.fullName;
            }

            return apiResult;
        }


        private void Download1_Clicked(object sender, EventArgs eventArgs)
        {
            DownloadFile(mServiceRequestMasterDetail.ServiceRequestDetail.filename1, mServiceRequestMasterDetail.ServiceRequestDetail.attachment1, Constants.URL +
                "ServiceManagement/DownloadServiceAttachmentByFilename?Filename=" + mServiceRequestMasterDetail.ServiceRequestDetail.filename1 +
                "&ServiceManagementMasterId=" + Util.Encode(Convert.ToString(mServiceRequestMasterDetail.ServiceRequestDetail.id)));
        }



        private void Download2_Clicked(object sender, EventArgs eventArgs)
        {
            DownloadFile(mServiceRequestMasterDetail.ServiceRequestDetail.filename2, mServiceRequestMasterDetail.ServiceRequestDetail.attachment2, Constants.URL +
                "ServiceManagement/DownloadServiceAttachmentByFilename?Filename=" + mServiceRequestMasterDetail.ServiceRequestDetail.filename2 +
                "&ServiceManagementMasterId=" + Util.Encode(Convert.ToString(mServiceRequestMasterDetail.ServiceRequestDetail.id)));
        }




        private async void DownloadFile(string filename1, string attachment1, string url)
        {
            byte[] bytes = Convert.FromBase64String(attachment1);
            await FileSaver.SaveFile(bytes, filename1, url);
        }

        private async void Reject_Clicked(object sender, EventArgs eventArgs)
        {
            string result = await DisplayPromptAsync("Alert", "Remarks", "Ok", "Cancel", maxLength: 200, keyboard: Keyboard.Text);

            if (result != null)
            {
                if (result.Length == 0)
                    await DisplayAlert("Alert", "Fill remarks", "Ok");
                else await UpdateServiceReqStatus(-1, "rejecting", "rejected", result);
            }


        }

        private async void Approve_Clicked(object sender, EventArgs eventArgs)
        {
            string result = await DisplayPromptAsync("Alert", "Remarks", "Ok", "Cancel", maxLength: 200, keyboard: Keyboard.Text);

            if (result != null)
            {
                if (result.Length == 0)
                    await UpdateServiceReqStatus(1, "approving", "approved", " ");
                else await UpdateServiceReqStatus(1, "approving", "approved", result);
            }



        }

        private async Task<bool> UpdateServiceReqStatus(int mStatus, string message, string alertMessage, string remarks)
        {

            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));


            UpdateServiceReq updateServiceReqObject = new UpdateServiceReq
            {
                approvalSource = "Mobile",
                approvarId = Convert.ToInt32(Preferences.Get(Constants.UID, -1)),
                isApproved = mStatus,
                noOfLevel = serviceReqApprovalHeirarchy.data.Count,
                remarks = remarks,
                heirarchyCount = serviceReqApprovalHeirarchy.data.Count,
                tenantMasterId =Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)),
                requesterName = CallerEmployeeDetails.fullName,
                requesterEmailId = CallerEmployeeDetails.officeEmailId,
                requesterEmployeeNo = CallerEmployeeDetails.employeeNo,
                serviceManagementMasterId = (int)mServiceRequestMasterDetail.ServiceRequestDetail.id,
                srId = (int)mServiceRequestMasterDetail.ServiceRequestDetail.id,
                srLoggedTime = (long)mServiceRequestMasterDetail.ServiceRequestDetail.srLoggedTime,
                parentCategoryName = mServiceRequestMasterDetail.ServiceRequestDetail.parentCategoryName,
                srDescription = mServiceRequestMasterDetail.ServiceRequestDetail.srDescription,
                serviceDeskDepartmentMasterId = (int)mServiceRequestMasterDetail.ServiceRequestDetail.serviceDeskDepartmentMasterId,
                approvalHeirarchyString = "",
                approvalHeirarchy = serviceReqApprovalHeirarchy.data
            };


            var ServiceRequestResponse = await App.RestService.PostResponse<Response>
                                               (Constants.URL + "ServiceManagement/ServiceManagementRequestsApproveByManager",
                                                JsonConvert.SerializeObject(updateServiceReqObject));

            if (ServiceRequestResponse != null && ServiceRequestResponse.authenticated)
            {
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }
                await DisplayAlert("Alert", "Service request has been " + alertMessage, "Ok");
                await Navigation.PushAsync(new PendingServiceRequestListPage(false));

                return true;
                //await Navigation.PushPopupAsync(new GenericAlertPopupPage("Service request has been " + alertMessage, "Success", 5));
            }
            else
            {
                await DisplayAlert("Alert", "Error occurred try again later", "Ok");
                return false;
            }
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
            if (flag == 1)
            {

                Application.Current.MainPage = new NavigationPage(new PendingServiceRequestListPage(false));
            }
            else
            {
                Application.Current.MainPage = new NavigationPage(new ServiceRequestListPage());
            }
        }

        void Handle_SR_Approvals_Clicked(object sender, System.EventArgs e)
        {

            TopFrame.IsVisible = false;
            SRDetails.IsVisible = false;
            timeline.IsVisible = false;
            SRDetails.IsVisible = false;
            remarksSection.IsVisible = false;
            attachmentStack.IsVisible = false;
            emptyStack.IsVisible = false;

            BelowFrame.IsVisible = true;
            ApprovalDetailList.IsVisible = true;

        }
        void Handle_SR_Details_Clicked(object sender, System.EventArgs e)
        {
            BelowFrame.IsVisible = false;
            ApprovalDetailList.IsVisible = false;
            if (LoggedInEmployeeDetail.uid == mServiceRequestDetail.data.callerEmployeeUID)
            {
                timeline.IsVisible = true;
            }
            TopFrame.IsVisible = true;
            SRDetails.IsVisible = true;
            remarksSection.IsVisible = true;
            attachmentStack.IsVisible = true;
            SRDetails.IsVisible = true;
            emptyStack.IsVisible = true;


        }

        private void Home_Click(object obj, EventArgs args)
        {
            Navigation.PushAsync(new DashBoardPage());
        }



    }
}
