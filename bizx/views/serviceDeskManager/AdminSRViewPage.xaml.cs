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

    public partial class AdminSRViewPage : ContentPage
    {
        int mServiceReqId = 0;
        int flag = 0;

        ServiceRequestMasterDetailModel mServiceRequestMasterDetail = new ServiceRequestMasterDetailModel();
        ServiceRequestDetailModel mServiceRequestDetail = new ServiceRequestDetailModel();
        EmpDetailModel LoggedInEmployeeDetail = new EmpDetailModel();
        HotelDetailsModel HotelDetailsResponse = new HotelDetailsModel();


        GroupEmailByServiceManagementDetailModel mGroupEmailByServiceManagementDetail = new GroupEmailByServiceManagementDetailModel();
        CourierParcelRequestDetailsModel mCourierParcelRequestDetail = new CourierParcelRequestDetailsModel();
        GetServiceManagementResourceRequestDetailModel mGetServiceManagementResourceRequestDetail = new GetServiceManagementResourceRequestDetailModel();

        ServiceReqApprovalHeirarchy serviceReqApprovalHeirarchy = new ServiceReqApprovalHeirarchy();
        EmpDetailModel CallerEmployeeDetails = new EmpDetailModel();
        int view = 0;
        bool mIsManager = false;

        public AdminSRViewPage(int ServiceReqId, bool isManagerLogin, string callerName, int id)
        {
            InitializeComponent();
            ApprovalDetailList.IsVisible = false;
            ApprovalDetailList1.IsVisible = false;

            if (id == 38|| id==40)
            {
                view = id;

                
                admin.IsVisible = true;
            }

            else if (id == 39)
            {
                view = id;
                admin.IsVisible = false;
                laptopaccess.IsVisible = true;

            }
            else if (id == 26)
            {
                view = id;
                admin.IsVisible = false;
                
               }
            else if (id == 43)
            {
                view = id;
                accomodation.IsVisible = true;
                
                
            }
            else if (id == 42)
            {
                view = id;
                accomodationcorporate.IsVisible = true;
            }


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
                
               var dept = await GetDepartmentName(mServiceRequestMasterDetail);

                await GetApprovalHeirarchy(mServiceRequestDetail);

                await GetCallerEmployeeDetails((int)mServiceRequestMasterDetail.ServiceRequestDetail.callerEmployeeUID, mServiceRequestMasterDetail);
                if (view == 38)
                {
                    await AccessCardDetails(mServiceRequestMasterDetail);
                    Catalog.Text = "Access Card";



                }
                else if (view == 40)
                {
                    await AccessCardDetails(mServiceRequestMasterDetail);
                    Catalog.Text = "Id Card";


                }

                else if (view == 39)
                {
                    await GetLaptopAccessDetailModel(mServiceRequestMasterDetail);
                    Catalog1.Text = "Laptop Pass";


                }
                else if (view == 43)
                {
                    await GetHotelDetails(mServiceRequestMasterDetail);
                    

                }
                else if (view == 42)
                {
                    await GetCorporateDetails(mServiceRequestMasterDetail);


                }

                if (LoggedInEmployeeDetail.uid == mServiceRequestDetail.data.pendingManagerUID)
                {
                    btnGrid.IsVisible = true;
                    flag = 1;

                }
                else
                {
                    btnGrid.IsVisible = false;

                    
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
                ApprovalDetailList1.ItemsSource = serviceReqApprovalHeirarchy.data;
                ApprovalDetailList2.ItemsSource = serviceReqApprovalHeirarchy.data;
                
                ApprovalDetailListcorporate.ItemsSource = serviceReqApprovalHeirarchy.data;

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
                CallerEmployeeName1.Text = CallerEmployeeDetails.fullName;
                mServiceRequestDetail.data.callerName= CallerEmployeeDetails.fullName;
            }

            return apiResult;
        }
        private async Task<ServiceRequestMasterDetailModel> GetCorporateDetails(ServiceRequestMasterDetailModel apiResult)
        {
            var GetCorporateDetailsResponse = await App.RestService.GetResponse<CoorporateDetailsModel>
                (Constants.URL + "ServiceManagement/getAccommodationCorporateDetailsByServiceRequestId?ServiceManagementMasterId="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));


            if (GetCorporateDetailsResponse != null && GetCorporateDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.CoorporateDetails = GetCorporateDetailsResponse.data;
                startdatecorporate.Text = LongToDateConvertor(GetCorporateDetailsResponse.data.fromDate);
                enddatecorporate.Text = LongToDateConvertor(GetCorporateDetailsResponse.data.toDate);

            }


            if (GetCorporateDetailsResponse.data.attachmentFileName.Equals(""))
            {
                attachcorporate.IsVisible = false;
                noAttachmentTextcorporate.IsVisible = true;
            }
            else
            {
                attachcorporate.IsVisible = true;
                noAttachmentTextcorporate.IsVisible = false;

            }

            return apiResult;

        }
        private async Task<ServiceRequestMasterDetailModel> AccessCardDetails(ServiceRequestMasterDetailModel apiResult)
        {
            var AccessCardDetailsResponse = await App.RestService.GetResponse<AccessCardDetailsModel>
                (Constants.URL + "ServiceManagement/getAccessCardDetailsByServiceRequestId?ServiceManagementMasterId="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));

            if (AccessCardDetailsResponse != null && AccessCardDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.AccessCardDetails = AccessCardDetailsResponse.data;
                departmentName.Text = "Admin";
                


            }


            if (AccessCardDetailsResponse.data.attachmentFileName.Equals(""))
            {
                attach1.IsVisible = false;
                

            }

            else if (!AccessCardDetailsResponse.data.attachmentFileName.Equals(""))
            {
                attach1.IsVisible = true;
                
            }
          

            return apiResult;

        }
        private async Task<ServiceRequestMasterDetailModel> GetHotelDetails(ServiceRequestMasterDetailModel apiResult)
        {
              HotelDetailsResponse = await App.RestService.GetResponse<HotelDetailsModel>
                (Constants.URL + "ServiceManagement/GetAccomodationHotelDetailsByServiceRequestId?ServiceManagementMasterId="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));

            if (HotelDetailsResponse != null && HotelDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.HotelDetails = HotelDetailsResponse.data;

                startdate.Text = LongToDateConvertor(HotelDetailsResponse.data.startDate);
                enddate.Text = LongToDateConvertor(HotelDetailsResponse.data.endDate);


            }


            if (HotelDetailsResponse.data.attachmentFileName.Equals(""))
            {
                attach22.IsVisible = false;


            }

            else if (!HotelDetailsResponse.data.attachmentFileName.Equals(""))
            {
                attach22.IsVisible = true;

            }


            return apiResult;

        }
        string LongToDateConvertor(long? value)
        {
            double unixDate = Convert.ToDouble(value);
            DateTime start = new DateTime(1970, 1, 1, 0, 0, 0, DateTimeKind.Utc);

            DateTime srlogdate = start.AddMilliseconds(unixDate).ToLocalTime();
            //put your custom formatting here
            return srlogdate.ToString("dd MMM yyyy");
        }


        private async Task<ServiceRequestMasterDetailModel> GetLaptopAccessDetailModel(ServiceRequestMasterDetailModel apiResult)
        {
            var LaptopAccessDetailResponse = await App.RestService.GetResponse<LaptopAcessDetailsModel>
                (Constants.URL + "ServiceManagement/GetAdminLaptopAcceptanceDetailsByServiceRequestId?ServiceManagementMasterId="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));

            if (LaptopAccessDetailResponse != null && LaptopAccessDetailResponse.authenticated)
            {
                mServiceRequestMasterDetail.LaptopAcessDetails = LaptopAccessDetailResponse.data;
                departmentName1.Text = "Admin";

            }

            if (LaptopAccessDetailResponse.data.attachmentFileName.Equals(""))
            {
                attach11.IsVisible = false;
                noAttachmentText1.IsVisible = true;


            }
            else
            {
                attach11.IsVisible = true;
                noAttachmentText1.IsVisible = false;
            }


            return apiResult;

        }

        private void Download1_Clicked(object sender, EventArgs eventArgs)
        {
            DownloadFile(mServiceRequestMasterDetail.AccessCardDetails.attachmentFileName, mServiceRequestMasterDetail.AccessCardDetails.attachment, Constants.URL + "ServiceManagement/" +
                "DownloadServiceAttachmentByFilename?Filename=" + mServiceRequestMasterDetail.AccessCardDetails.attachmentFileName + "&ServiceManagementMasterId=" +
                Util.Encode(Convert.ToString(mServiceRequestMasterDetail.AccessCardDetails.id)));
        }
        private void Download1_Clicked1(object sender, EventArgs eventArgs)
        {
            DownloadFile(mServiceRequestMasterDetail.LaptopAcessDetails.attachmentFileName, mServiceRequestMasterDetail.LaptopAcessDetails.attachment, Constants.URL + "ServiceManagement/" +
                "DownloadServiceAttachmentByFilename?Filename=" + mServiceRequestMasterDetail.LaptopAcessDetails.attachment + "&ServiceManagementMasterId=" +
                Util.Encode(Convert.ToString(mServiceRequestMasterDetail.LaptopAcessDetails.id)));
        }
        private void Download1_Clicked2(object sender, EventArgs eventArgs)
        {
            DownloadFile(HotelDetailsResponse.data.attachmentFileName, HotelDetailsResponse.data.attachment, Constants.URL + "ServiceManagement/" +
                "DownloadServiceAttachmentByFilename?Filename=" + HotelDetailsResponse.data.attachment + "&ServiceManagementMasterId=" +
                Util.Encode(Convert.ToString(HotelDetailsResponse.data.id)));
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
            attach1.IsVisible = false;
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
            attach1.IsVisible = true;
            
        }


        void Handle_SR_Approvals_Clicked1(object sender, System.EventArgs e)
        {

            TopFrame1.IsVisible = false;
            SRDetails1.IsVisible = false;
            attach11.IsVisible = false;
            
            remarksColumn1.IsVisible = false;
            BelowFrame1.IsVisible = true;
            ApprovalDetailList1.IsVisible = true;

        }
        void Handle_SR_Details_Clicked1(object sender, System.EventArgs e)
        {
            BelowFrame1.IsVisible = false;
            ApprovalDetailList1.IsVisible = false;
           
            TopFrame1.IsVisible = true;
            remarksColumn1.IsVisible = true;
            SRDetails1.IsVisible = true;
            attach11.IsVisible = true;
        }

        void Handle_SR_Approvals_Clicked2(object sender, System.EventArgs e)
        {

            TopFrame2.IsVisible = false;
            SRDetails2.IsVisible = false;
            attach22.IsVisible = false;
            
            remarksColumn2.IsVisible = false;
            BelowFrame2.IsVisible = true;
            ApprovalDetailList2.IsVisible = true;

        }
        void Handle_SR_Details_Clicked2(object sender, System.EventArgs e)
        {
            BelowFrame2.IsVisible = false;
            ApprovalDetailList2.IsVisible = false;
            
            TopFrame2.IsVisible = true;
            remarksColumn2.IsVisible = true;
            SRDetails2.IsVisible = true;
            attach22.IsVisible = true;
        }
        void Handle_SR_Approvals_Clicked_corporate(object sender, System.EventArgs e)
        {

            TopFramecorporate.IsVisible = false;
            SRDetailscorporate.IsVisible = false;
            attachcorporate.IsVisible = false;

            remarksColumncorporate.IsVisible = false;
            BelowFramecorporate.IsVisible = true;
            ApprovalDetailListcorporate.IsVisible = true;

        }
        void Handle_SR_Details_Clicked_corporate(object sender, System.EventArgs e)
        {
            BelowFramecorporate.IsVisible = false;
            ApprovalDetailListcorporate.IsVisible = false;

            TopFramecorporate.IsVisible = true;
            remarksColumncorporate.IsVisible = true;
            SRDetailscorporate.IsVisible = true;
            attachcorporate.IsVisible = true;
        }
        

        private void Download_Clicked_corporate(object sender, EventArgs eventArgs)
        {
            DownloadFile(mServiceRequestMasterDetail.CoorporateDetails.attachmentFileName, mServiceRequestMasterDetail.CoorporateDetails.attachment, Constants.URL + "ServiceManagement/" +
                   "DownloadServiceAttachmentByFilename?Filename=" + mServiceRequestMasterDetail.CoorporateDetails.attachment + "&ServiceManagementMasterId=" +
                   Util.Encode(Convert.ToString(mServiceRequestMasterDetail.CoorporateDetails.id)));
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

        private async void Reject_Clicked1(object sender, EventArgs eventArgs)
        {
            string result = await DisplayPromptAsync("Alert", "Remarks", "Ok", "Cancel", maxLength: 200, keyboard: Keyboard.Text);

            if (result != null)
            {
                if (result.Length == 0)
                    await DisplayAlert("Alert", "Fill remarks", "Ok");
                else await UpdateServiceReqStatus(-1, "rejecting", "rejected", result);
            }


        }

        private async void Approve_Clicked1(object sender, EventArgs eventArgs)
        {
            string result = await DisplayPromptAsync("Alert", "Remarks", "Ok", "Cancel", maxLength: 200, keyboard: Keyboard.Text);

            if (result != null)
            {
                if (result.Length == 0)
                    await UpdateServiceReqStatus(1, "approving", "approved", " ");
                else await UpdateServiceReqStatus(1, "approving", "approved", result);
            }



        }
        private async void Reject_Clicked2(object sender, EventArgs eventArgs)
        {
            string result = await DisplayPromptAsync("Alert", "Remarks", "Ok", "Cancel", maxLength: 200, keyboard: Keyboard.Text);

            if (result != null)
            {
                if (result.Length == 0)
                    await DisplayAlert("Alert", "Fill remarks", "Ok");
                else await UpdateServiceReqStatus(-1, "rejecting", "rejected", result);
            }


        }

        private async void Approve_Clicked2(object sender, EventArgs eventArgs)
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