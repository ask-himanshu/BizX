
using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using bizx.models;
using bizx.models.serviceManagement;
using bizx.models.visa;
using bizx.popups;
using bizx.utility;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.views.serviceDeskManager
{
    public partial class SRApprovalsViewPage : ContentPage
    {
        int mServiceReqId = 0;
        ServiceRequestDetailModel serviceRequestDetail = new ServiceRequestDetailModel();
        ServiceReqApprovalHeirarchy serviceReqApprovalHeirarchy = new ServiceReqApprovalHeirarchy();
        EmpDetailModel CallerEmployeeDetails = new EmpDetailModel();
        int viewNumber = 0;
        bool mIsManager = false;

        public SRApprovalsViewPage(int ServiceReqId, bool isManagerLogin, string callerName)
        {
            InitializeComponent();
            mServiceReqId = ServiceReqId;
            InitViews(isManagerLogin, callerName);
        }

        public async void InitViews(bool isManagerLogin,string callerName)
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
            api.data.callerName = callerName;
            try
            {
                await Navigation.PopAllPopupAsync();
            }
            catch (Exception e)
            {
                string str = e.ToString();
            }

            BindingContext = api;

            var details = GetCallerEmployeeDetails((int)serviceRequestDetail.data.callerEmployeeUID, serviceRequestDetail);
        }

        private async Task<ServiceRequestDetailModel> InitApiCalling()
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            serviceRequestDetail = await App.RestService.GetResponse<ServiceRequestDetailModel>
                                                            (Constants.URL + "ServiceManagement/ServiceManagementMasterDetailsById?ServiceManagementMasterId=" +
                                                            Util.Encode(Convert.ToString(mServiceReqId)));
            


            if (serviceRequestDetail != null)
            {
              //  var details = await GetCallerEmployeeDetails((int)serviceRequestDetail.data.callerEmployeeUID, serviceRequestDetail);
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

                var dept = await GetDepartmentName(serviceRequestDetail);

                serviceReqApprovalHeirarchy = await App.RestService.GetResponse<ServiceReqApprovalHeirarchy>
                                                            (Constants.URL + "ServiceManagement/ServiceManagementApprovalHierarchyByServiceManagementMasterId?ServiceManagementMasterId=" +
                                                            Util.Encode(Convert.ToString(serviceRequestDetail.data.id)));

            }
            try
            {
                await Navigation.PopAllPopupAsync();
            }
            catch (Exception e)
            {
                string str = e.ToString();
            }
            return serviceRequestDetail;

        }

        private async Task<ServiceRequestDetailModel> GetDepartmentName(ServiceRequestDetailModel apiResult)
        {

            DepartmentModel model = await App.RestService.GetResponse<DepartmentModel>
                                                            (Constants.URL + "ServiceManagement/GetAllDepartments?TenantMasterId=" + apiResult.data.tenantMasterId);

            if (model != null && model.authenticated)
            {
                apiResult.data.serviceDeskDepartmentMasterIdName = model.datalist.Find(x => x.id == apiResult.data.serviceDeskDepartmentMasterId).departmentName;
            }
            SRDetailsList.ItemsSource = apiResult.data.srmasterdetails;
            serviceRequestDetail = apiResult;
            //BindingContext = apiResult;
           // deptName.Text = apiResult.data.serviceDeskDepartmentMasterIdName;
           // category.Text = apiResult.data.parentCategoryName;
            //loggedTime.Text = apiResult.data.srLoggedTime.ToString();
            return apiResult;

        }

        private async Task<ServiceRequestDetailModel> GetCallerEmployeeDetails(int callerEmployeeId, ServiceRequestDetailModel apiResult)
        {
            var empDetailResponse = await App.RestService.GetResponse<EmpDetailModel>
                (Constants.URL + "EmployeeMaster/GetEmployeeDataById?Id="
                + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(callerEmployeeId.ToString())));

            if (empDetailResponse != null)
            {
                CallerEmployeeDetails = empDetailResponse;
                //apiResult.data.callerName = CallerEmployeeDetails.fullName;
                //CallerEmployeeName.Text = CallerEmployeeDetails.fullName;
            }

            return apiResult;
        }

        private void Download1_Clicked(object sender, EventArgs eventArgs)
        {
            DownloadFile(serviceRequestDetail.data.filename1, serviceRequestDetail.data.attachment1, Constants.URL + "ServiceManagement/" +
                "DownloadServiceAttachmentByFilename?Filename=" + serviceRequestDetail.data.filename1 + "&ServiceManagementMasterId=" +
                Util.Encode(Convert.ToString(serviceRequestDetail.data.id)));
        }



        private void Download2_Clicked(object sender, EventArgs eventArgs)
        {
            DownloadFile(serviceRequestDetail.data.filename2, serviceRequestDetail.data.attachment2, Constants.URL +
                "ServiceManagement/DownloadServiceAttachmentByFilename?Filename=" +
                serviceRequestDetail.data.filename2 + "&ServiceManagementMasterId=" +
                Util.Encode(Convert.ToString(serviceRequestDetail.data.id)));
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
            Application.Current.MainPage = new NavigationPage(new PendingServiceRequestListPage(false));
        }

        void Handle_SR_Approvals_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new SRViewPage(serviceRequestDetail));
        }

        private async void Reject_Clicked(object sender, EventArgs eventArgs)
        {
            string result = await DisplayPromptAsync("Alert", "Remarks", "Ok", "Cancel", maxLength: 200, keyboard: Keyboard.Text);

            if (result != null)
            {
                if (result.Length == 0)
                    await DisplayAlert("Alert", "Fill remarks", "Ok");
                else await UpdateServiceReqStatus(-1, "rejecting", "rejected",result);
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

        private void Home_Click(object obj, EventArgs args)
        {
            Navigation.PushAsync(new DashBoardPage());
        }

        private async Task<bool> UpdateServiceReqStatus(int mStatus, string message, string alertMessage, string remarks)
        {

            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
            UpdateServiceReq updateServiceReqObject = new UpdateServiceReq();

            updateServiceReqObject.approvalSource = "Mobile";
            updateServiceReqObject.approvarId = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
            updateServiceReqObject.isApproved = mStatus;
            updateServiceReqObject.noOfLevel = serviceReqApprovalHeirarchy.data.Count;
            updateServiceReqObject.remarks = remarks;
            updateServiceReqObject.serviceManagementMasterId = (int)serviceRequestDetail.data.id;

            updateServiceReqObject.tenantMasterId =Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1));
           
            updateServiceReqObject.requesterName = CallerEmployeeDetails.fullName;
            updateServiceReqObject.requesterEmailId = CallerEmployeeDetails.officeEmailId;
            updateServiceReqObject.requesterEmployeeNo = CallerEmployeeDetails.employeeNo;
           
            updateServiceReqObject.srId = (int)serviceRequestDetail.data.id;
            updateServiceReqObject.srLoggedTime = (long)serviceRequestDetail.data.srLoggedTime;
            updateServiceReqObject.parentCategoryName = serviceRequestDetail.data.parentCategoryName;
            updateServiceReqObject.heirarchyCount = serviceReqApprovalHeirarchy.data.Count;
            updateServiceReqObject.srDescription = serviceRequestDetail.data.srDescription;
            updateServiceReqObject.pendingReason = serviceRequestDetail.data.pendingReason;
            updateServiceReqObject.closureCode = serviceRequestDetail.data.closureCode;
           
          updateServiceReqObject.solutionRemarks = serviceRequestDetail.data.solutionRemarks;
            updateServiceReqObject.approvalHeirarchyString = "";
            updateServiceReqObject.approvalHeirarchy = serviceReqApprovalHeirarchy.data;
            updateServiceReqObject.serviceDeskDepartmentMasterId = (int)serviceRequestDetail.data.serviceDeskDepartmentMasterId;

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
    }
}
