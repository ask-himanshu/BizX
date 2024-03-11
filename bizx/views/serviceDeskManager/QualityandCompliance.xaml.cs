using bizx.models;
using bizx.models.serviceManagement;
using bizx.models.visa;
using bizx.popups;
using bizx.utility;
using bizx.views.serviceDesk;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace bizx.views.serviceDeskManager
{

    public partial class QualityandComplianceViewPage : ContentPage
    {
        int mServiceReqId = 0;
        int flag = 0;

        ServiceRequestMasterDetailModel mServiceRequestMasterDetail = new ServiceRequestMasterDetailModel();
        ServiceRequestDetailModel mServiceRequestDetail = new ServiceRequestDetailModel();
        EmpDetailModel LoggedInEmployeeDetail = new EmpDetailModel();


        GroupEmailByServiceManagementDetailModel mGroupEmailByServiceManagementDetail = new GroupEmailByServiceManagementDetailModel();
        CourierParcelRequestDetailsModel mCourierParcelRequestDetail = new CourierParcelRequestDetailsModel();
        GetServiceManagementResourceRequestDetailModel mGetServiceManagementResourceRequestDetail = new GetServiceManagementResourceRequestDetailModel();

        ServiceReqApprovalHeirarchy serviceReqApprovalHeirarchy = new ServiceReqApprovalHeirarchy();
        EmpDetailModel CallerEmployeeDetails = new EmpDetailModel();
        int view = 0;
        bool mIsManager = false;

        public QualityandComplianceViewPage(int ServiceReqId, bool isManagerLogin, string catalogueName, int id)
        {
            InitializeComponent();
            ApprovalDetailList.IsVisible = false;

            mServiceReqId = ServiceReqId;

            InitViews(isManagerLogin, catalogueName);
        }

        public async void InitViews(bool isManagerLogin, string catalogueName)
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
            api.ServiceRequestDetail.catalogueName = catalogueName;


        }
        private async Task<ServiceRequestMasterDetailModel> InitApiCalling()
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            mServiceRequestDetail = await App.RestService.GetResponse<ServiceRequestDetailModel>
                                                            (Constants.URL + "ServiceManagement/ServiceManagementMasterDetailsById?ServiceManagementMasterId=" +
                                                            Util.Encode(Convert.ToString(mServiceReqId)));




            if (mServiceRequestDetail != null && mServiceRequestDetail.authenticated)
            {
                LoggedInEmployeeDetail = JsonConvert.DeserializeObject<EmpDetailModel>(Preferences.Get(Constants.EMP_DETAIL_MODEL, Constants.DEFAULT_VALUE));
                mServiceRequestMasterDetail.ServiceRequestDetail = mServiceRequestDetail.data;
                s1.Text = mServiceRequestDetail.data.srStatus;

                await GetApprovalHeirarchy(mServiceRequestDetail);

                await GetCallerEmployeeDetails((int)mServiceRequestMasterDetail.ServiceRequestDetail.callerEmployeeUID, mServiceRequestMasterDetail);
                await QualityandComplianceDetails(mServiceRequestMasterDetail);

                if (LoggedInEmployeeDetail.uid == mServiceRequestDetail.data.pendingManagerUID)
                {
                    btnGrid.IsVisible = true;
                    flag = 1;

                }
                else btnGrid.IsVisible = false;
                await GetCallerEmployeeDetails((int)mServiceRequestMasterDetail.ServiceRequestDetail.callerEmployeeUID, mServiceRequestMasterDetail);
                BindingContext = mServiceRequestMasterDetail;
                /*validityFromDate    { 7 / 24 / 2022 6:30:00 PM}
                validityToDate  { 9 / 22 / 2022 6:30:00 PM}
                categoryName    "Waiver Process"*/
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
        private async Task<ServiceRequestMasterDetailModel> GetCallerEmployeeDetails(int callerEmployeeId, ServiceRequestMasterDetailModel apiResult)
        {
            var empDetailResponse = await App.RestService.GetResponse<EmpDetailModel>
                (Constants.URL + "EmployeeMaster/GetEmployeeDataById?Id="
                + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(callerEmployeeId.ToString())));



            if (empDetailResponse != null)
            {
                CallerEmployeeDetails = empDetailResponse;
                CallerEmployeeName.Text = CallerEmployeeDetails.fullName;
                //CallerName.Text = CallerEmployeeDetails.employeeNo;
            }

            return apiResult;
        }

        private async Task<ServiceRequestMasterDetailModel> QualityandComplianceDetails(ServiceRequestMasterDetailModel apiResult)
        {
            var QualityandComplianceDetailsResponse = await App.RestService.GetResponse<ProcesswaiverdetailModel>
                (Constants.URL + "ServiceManagement/ProcessWaiverRequestDetailsById?ServiceManagementMasterId="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));


            if (QualityandComplianceDetailsResponse != null && QualityandComplianceDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.ProcesswaiverdetailDetailModel = QualityandComplianceDetailsResponse.data;
                mServiceRequestMasterDetail.Processwaiverdetail = QualityandComplianceDetailsResponse.data.processwaiverdetails[0];
                mServiceRequestMasterDetail.ServiceRequestDetail.parentCategoryName = QualityandComplianceDetailsResponse.data.parentCategoryName;
                par.Text = QualityandComplianceDetailsResponse.data.parentCategoryName;

            }
            var CategoryModelResponse = await App.RestService.GetResponse<GetCurrencyMasterss>
                       (Constants.URL + "OnBoarding/GetQualificationAndCandidateAttachmentMasters?TenantMasterId=" +
                       Util.Encode(Convert.ToString(Preferences.Get(Constants.TENANT_ID, -1))) + "&AttributeMasterId=" + Util.Encode(Convert.ToString(46)));


            if (CategoryModelResponse != null)
            {
                for(int i=0;i< CategoryModelResponse.contentList.Count(); i++)
                if(CategoryModelResponse.contentList[i].id ==QualityandComplianceDetailsResponse.data.processwaiverdetails[0].waiverCategory)
                    {
                        waiver.Text = CategoryModelResponse.contentList[i].attributeElementDescription;
                    }
            }


            var SBUDetails = await App.RestService.GetResponse<dynamic>
                                   (Constants.URL + "Recruitment/GetSBUDetails?ParentAttributeElementId=" +
                                   Util.Encode(Convert.ToString(QualityandComplianceDetailsResponse.data.processwaiverdetails[0].waiverCategory)));
            if (SBUDetails != null)
            {

                risksassociated.Text = SBUDetails[0].attributeElementDescription;
                    
            }

            return apiResult;

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
            if (flag == 1) { 

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
      
            remarksColumn.IsVisible = false;
            BelowFrame.IsVisible = true;
            ApprovalDetailList.IsVisible = true;

        }
        void Handle_SR_Details_Clicked(object sender, System.EventArgs e)
        {
            BelowFrame.IsVisible = false;
            ApprovalDetailList.IsVisible = false;
          
            TopFrame.IsVisible = true;
            remarksColumn.IsVisible = true;
            SRDetails.IsVisible = true;
            

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
        private void Home_Click(object obj, EventArgs args)
        {
            Navigation.PushAsync(new DashBoardPage());
        }
        private async Task<bool> UpdateServiceReqStatus(int mStatus, string message, string alertMessage, string remarks)
        {

            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));


            UpdateServiceReq updateServiceReqObject = new UpdateServiceReq
            {
                approvalSource = "Mobile",
                approvarId = (Convert.ToInt32(Preferences.Get(Constants.UID, -1))),
                isApproved = mStatus,
                noOfLevel = serviceReqApprovalHeirarchy.data.Count,
                remarks = remarks,
                heirarchyCount = serviceReqApprovalHeirarchy.data.Count,
                tenantMasterId = Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)),
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

    }
}