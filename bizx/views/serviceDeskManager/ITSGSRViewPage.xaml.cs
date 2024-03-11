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

    public partial class ITSGSRViewPage : ContentPage
    {
        int mServiceReqId = 0;
        int flag = 0;


        ServiceRequestMasterDetailModel mServiceRequestMasterDetail = new ServiceRequestMasterDetailModel();
        ServiceRequestDetailModel mServiceRequestDetail = new ServiceRequestDetailModel();
        EmpDetailModel LoggedInEmployeeDetail = new EmpDetailModel();
        ServiceReqApprovalHeirarchy serviceReqApprovalHeirarchy = new ServiceReqApprovalHeirarchy();
        EmpDetailModel CallerEmployeeDetails = new EmpDetailModel();
        int view = 0;
        bool mIsManager = false;

        public ITSGSRViewPage(int ServiceReqId, bool isManagerLogin, string catalogueName, int id)
        {
            InitializeComponent();
            ApprovalDetailList.IsVisible = false;

            mServiceReqId = ServiceReqId;

            InitViews(isManagerLogin, catalogueName);
            view = id;
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

               
                #region itsg sr
                if (view == 22)
                {
                    await GetUserBackupRequestDetails(mServiceRequestMasterDetail);
                    SRUserBackupReques.IsVisible = true;
                }
                else if (view == 294)
                {
                    await GetServerAccessDetails(mServiceRequestMasterDetail);
                    SRServerAccess.IsVisible = true;
                }
                else if (view == 25)
                {
                    await GetITBulkResourceMovementDetails(mServiceRequestMasterDetail);
                    SRITBulkResource.IsVisible = true;
                }
                else if (view == 24)
                {
                    await GetCDandDVDWritingRequestDetails(mServiceRequestMasterDetail);
                    SRCDandDVDWriting.IsVisible = true;
                }
                else if (view == 27)
                {
                    await GetVideoConferenceRequestDetails(mServiceRequestMasterDetail);
                    SRVideoConference.IsVisible = true;
                }
                else if (view == 28)
                {
                    await GetGuestInternetAccessRequestDetails(mServiceRequestMasterDetail);
                    SRGuestInternetAccess.IsVisible = true;
                }
                else if (view == 29)
                {
                    await GetChangeControlRequestDetails(mServiceRequestMasterDetail);
                    SRChangeControlRequest.IsVisible = true;
                }
                else if (view == 30)
                {
                    await GetPriviligedUserAccessRequest(mServiceRequestMasterDetail);
                    SRPriviligedUserAccessRequest.IsVisible = true;
                }
                else if (view == 31)
                {
                    await GetOutageNotificationDetails(mServiceRequestMasterDetail);
                    SROutageNotification.IsVisible = true;
                }

                #endregion



                if (LoggedInEmployeeDetail.uid == mServiceRequestDetail.data.pendingManagerUID)
                {
                    btnGrid.IsVisible = true;
                    flag = 1;


                }
                else btnGrid.IsVisible = false;

                if (mServiceRequestDetail.data.filename1.Equals(""))
                {
                    attach.IsVisible = false;
                    noAttachment.IsVisible = true;



                }
                else
                {
                    attach.IsVisible = true;
                }

                await GetCallerEmployeeDetails((int)mServiceRequestMasterDetail.ServiceRequestDetail.callerEmployeeUID, mServiceRequestMasterDetail);
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
                mServiceRequestMasterDetail.ServiceReqApprovalHeirarchy = serviceReqApprovalHeirarchy;
            }

            return true;

        }

        private void DownloadClick(object sender, EventArgs eventArgs)
        {
            DownloadFile(mServiceRequestDetail.data.filename1, mServiceRequestDetail.data.attachment1, Constants.URL + "ServiceManagement/" +
                "DownloadServiceAttachmentByFilename?Filename=" + mServiceRequestDetail.data.attachment1 + "&ServiceManagementMasterId=" +
                Util.Encode(Convert.ToString(mServiceRequestDetail.data.id)));
        }


        private async void DownloadFile(string filename1, string attachment1, string url)
        {
            byte[] bytes = Convert.FromBase64String(attachment1);
            await FileSaver.SaveFile(bytes, filename1, url);
        }


        private async Task<ServiceRequestMasterDetailModel> GetCallerEmployeeDetails(int callerEmployeeId, ServiceRequestMasterDetailModel apiResult)
        {
            var empDetailResponse = await App.RestService.GetResponse<EmpDetailModel>
                (Constants.URL + "EmployeeMaster/GetEmployeeDataById?Id="
                + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(callerEmployeeId.ToString())));



            if (empDetailResponse != null)
            {
                CallerEmployeeDetails = empDetailResponse;
                mServiceRequestDetail.data.callerName = CallerEmployeeDetails.fullName;

            }

            return apiResult;
        }
        private async Task<ServiceRequestMasterDetailModel> GetCallerEmployeeDetailsModel(int callerEmployeeId, ServiceRequestMasterDetailModel apiResult)
        {
            var empDetailResponse = await App.RestService.GetResponse<EmpDetailModel>
                (Constants.URL + "EmployeeMaster/GetEmployeeDataById?Id="
                + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(callerEmployeeId.ToString())));



            if (empDetailResponse != null)
            {
                CallerEmployeeDetails = empDetailResponse;
                cdDvdMaintainedBy.Text = CallerEmployeeDetails.fullName;

            }

            return apiResult;
        }

       

        #region ITSG SR
        private async Task<ServiceRequestMasterDetailModel> GetUserBackupRequestDetails(ServiceRequestMasterDetailModel apiResult)
        {
            var UserBackupRequestDetailsResponse = await App.RestService.GetResponse<UserBackupDetailsModel>
                (Constants.URL + "ServiceManagement/GetServiceManagementUserBackupDetailsByServiceRequestId?ServiceManagementMasterId="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));


            if (UserBackupRequestDetailsResponse != null && UserBackupRequestDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.UserBackupDetails = UserBackupRequestDetailsResponse.data;
                scheduledDate.Text = LongToDateConvertor(UserBackupRequestDetailsResponse.data.scheduledDate);
                if (!UserBackupRequestDetailsResponse.data.fileName.Equals(""))
                {
                    mServiceRequestDetail.data.attachment1 = UserBackupRequestDetailsResponse.data.attachment;
                    mServiceRequestDetail.data.filename1 = UserBackupRequestDetailsResponse.data.fileName;
                }
                else
                {
                    mServiceRequestDetail.data.attachment1 = "";
                    mServiceRequestDetail.data.filename1 = "";

                }

            }



            return apiResult;

        }
        private async Task<ServiceRequestMasterDetailModel> GetServerAccessDetails(ServiceRequestMasterDetailModel apiResult)
        {
            var ServerAccessDetailsResponse = await App.RestService.GetResponse<ServerAccessDetailModel>
                (Constants.URL + "ServiceManagement/GetServiceManagementServerAccess?Id="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));


            if (ServerAccessDetailsResponse != null && ServerAccessDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.ServerAccessDetail = ServerAccessDetailsResponse.data;
                if (!ServerAccessDetailsResponse.data.attachmentFileName.Equals(""))
                {
                    mServiceRequestDetail.data.attachment1 = ServerAccessDetailsResponse.data.attachment;
                    mServiceRequestDetail.data.filename1 = ServerAccessDetailsResponse.data.attachmentFileName;
                }
                else
                {
                    mServiceRequestDetail.data.attachment1 = "";
                    mServiceRequestDetail.data.filename1 = "";

                }

            }



            return apiResult;

        }
        private async Task<ServiceRequestMasterDetailModel> GetCDandDVDWritingRequestDetails(ServiceRequestMasterDetailModel apiResult)
        {
            var CDandDVDWritingRequestDetailsResponse = await App.RestService.GetResponse<CDandDVDDetailsModel>
                (Constants.URL + "ServiceManagement/GetServiceManagementCdDvdWritingDetailsByServiceRequestId?Id="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));


            if (CDandDVDWritingRequestDetailsResponse != null && CDandDVDWritingRequestDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.CDandDVDDetails = CDandDVDWritingRequestDetailsResponse.data;

                await GetCallerEmployeeDetailsModel((int)CDandDVDWritingRequestDetailsResponse.data.cdDvdMaintainedBy, mServiceRequestMasterDetail);



                if (!CDandDVDWritingRequestDetailsResponse.data.attachmentFileName.Equals(""))
                {
                    mServiceRequestDetail.data.attachment1 = CDandDVDWritingRequestDetailsResponse.data.attachment;
                    mServiceRequestDetail.data.filename1 = CDandDVDWritingRequestDetailsResponse.data.attachmentFileName;
                }
                else
                {
                    mServiceRequestDetail.data.attachment1 = "";
                    mServiceRequestDetail.data.filename1 = "";

                }


            }



            return apiResult;

        }
        private async Task<ServiceRequestMasterDetailModel> GetITBulkResourceMovementDetails(ServiceRequestMasterDetailModel apiResult)
        {
            var ITBulkResourceMovementDetailsResponse = await App.RestService.GetResponse<ITBulkResourceMovementModel>
                (Constants.URL + "ServiceManagement/GetServiceManagementBulkMovementDetailsByServiceRequest?ServiceManagementMasterId="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));


            if (ITBulkResourceMovementDetailsResponse != null && ITBulkResourceMovementDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.ITBulkResourceMovement = ITBulkResourceMovementDetailsResponse.data;
                if (!ITBulkResourceMovementDetailsResponse.data.fileName.Equals(""))
                {
                    mServiceRequestDetail.data.attachment1 = ITBulkResourceMovementDetailsResponse.data.attachment;
                    mServiceRequestDetail.data.filename1 = ITBulkResourceMovementDetailsResponse.data.fileName;
                }
                else
                {
                    mServiceRequestDetail.data.attachment1 = "";
                    mServiceRequestDetail.data.filename1 = "";

                }

            }



            return apiResult;

        }
        private async Task<ServiceRequestMasterDetailModel> GetVideoConferenceRequestDetails(ServiceRequestMasterDetailModel apiResult)
        {
            var VideoConferenceRequestDetailsResponse = await App.RestService.GetResponse<VideoConferenceModel>
                (Constants.URL + "ServiceManagement/GetServiceManagementVideoConferenceRequestDetailsByServiceRequestId?ServiceManagementMasterId="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));


            if (VideoConferenceRequestDetailsResponse != null && VideoConferenceRequestDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.VideoConference = VideoConferenceRequestDetailsResponse.data;
                fromdate.Text = LongToDateConvertor(VideoConferenceRequestDetailsResponse.data.fromDate);
                todate.Text = LongToDateConvertor(VideoConferenceRequestDetailsResponse.data.fromDate);
                if (!VideoConferenceRequestDetailsResponse.data.fileName.Equals(""))
                {
                    mServiceRequestDetail.data.attachment1 = VideoConferenceRequestDetailsResponse.data.attachment;
                    mServiceRequestDetail.data.filename1 = VideoConferenceRequestDetailsResponse.data.fileName;
                }
                else
                {
                    mServiceRequestDetail.data.attachment1 = "";
                    mServiceRequestDetail.data.filename1 = "";

                }

            }



            return apiResult;

        }
        private async Task<ServiceRequestMasterDetailModel> GetGuestInternetAccessRequestDetails(ServiceRequestMasterDetailModel apiResult)
        {
            var GuestInternetAccessRequestDetailsResponse = await App.RestService.GetResponse<GuestInternetAccessModel>
                (Constants.URL + "ServiceManagement/GetServiceManagementGuestInternetAccessDetailsByServiceRequestId?Id="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));


            if (GuestInternetAccessRequestDetailsResponse != null && GuestInternetAccessRequestDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.GuestInternetAccess = GuestInternetAccessRequestDetailsResponse.data;
                fromdateguest.Text = LongToDateConvertor(GuestInternetAccessRequestDetailsResponse.data.fromDate);
                todateguest.Text = LongToDateConvertor(GuestInternetAccessRequestDetailsResponse.data.fromDate);
                if (!GuestInternetAccessRequestDetailsResponse.data.fileName.Equals(""))
                {
                    mServiceRequestDetail.data.attachment1 = GuestInternetAccessRequestDetailsResponse.data.attachment;
                    mServiceRequestDetail.data.filename1 = GuestInternetAccessRequestDetailsResponse.data.fileName;
                }
                else
                {
                    mServiceRequestDetail.data.attachment1 = "";
                    mServiceRequestDetail.data.filename1 = "";

                }

            }



            return apiResult;

        }
        private async Task<ServiceRequestMasterDetailModel> GetChangeControlRequestDetails(ServiceRequestMasterDetailModel apiResult)
        {
            var ChangeControlRequestDetailsResponse = await App.RestService.GetResponse<ChangeControlRequestModel>
                (Constants.URL + "ServiceManagement/GetServiceManagementChangeControlDetailsByServiceRequestId?ServiceManagementMasterId="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));


            if (ChangeControlRequestDetailsResponse != null && ChangeControlRequestDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.ChangeControlRequest = ChangeControlRequestDetailsResponse.data;
                daterequired.Text = LongToDateConvertor(ChangeControlRequestDetailsResponse.data.dateRequired);
                requestenddate.Text = LongToDateConvertor(ChangeControlRequestDetailsResponse.data.requestEndDate);
                if (!ChangeControlRequestDetailsResponse.data.fileName.Equals(""))
                {
                    mServiceRequestDetail.data.attachment1 = ChangeControlRequestDetailsResponse.data.attachment;
                    mServiceRequestDetail.data.filename1 = ChangeControlRequestDetailsResponse.data.fileName;
                }
                else
                {
                    mServiceRequestDetail.data.attachment1 = "";
                    mServiceRequestDetail.data.filename1 = "";

                }

            }



            return apiResult;

        }

        private async Task<ServiceRequestMasterDetailModel> GetPriviligedUserAccessRequest(ServiceRequestMasterDetailModel apiResult)

        {
            var PriviligedUserAccessRequestDetailsResponse = await App.RestService.GetResponse<PriviligedUserAccessRequestModel>
                (Constants.URL + "ServiceManagement/GetServiceManagementPrivilegedUserAccessDetailsByServiceRequestId?Id="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));


            if (PriviligedUserAccessRequestDetailsResponse != null && PriviligedUserAccessRequestDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.PriviligedUserAccessRequest = PriviligedUserAccessRequestDetailsResponse.data;
                fromdaterequest.Text = LongToDateConvertor(PriviligedUserAccessRequestDetailsResponse.data.fromDate);
                todaterequest.Text = LongToDateConvertor(PriviligedUserAccessRequestDetailsResponse.data.toDate);
                if (!PriviligedUserAccessRequestDetailsResponse.data.fileName.Equals(""))
                {
                    mServiceRequestDetail.data.attachment1 = PriviligedUserAccessRequestDetailsResponse.data.attachment;
                    mServiceRequestDetail.data.filename1 = PriviligedUserAccessRequestDetailsResponse.data.fileName;
                }
                else
                {
                    mServiceRequestDetail.data.attachment1 = "";
                    mServiceRequestDetail.data.filename1 = "";

                }

            }



            return apiResult;

        }

        private async Task<ServiceRequestMasterDetailModel> GetOutageNotificationDetails(ServiceRequestMasterDetailModel apiResult)

        {
            var OutageNotificationRequestDetailsResponse = await App.RestService.GetResponse<OutageNotificationModel>
                (Constants.URL + "ServiceManagement/GetServiceManagementOutageNotificationDetailsByServiceRequestId?Id="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));


            if (OutageNotificationRequestDetailsResponse != null && OutageNotificationRequestDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.OutageNotification = OutageNotificationRequestDetailsResponse.data;
                outagedate.Text = LongToDateConvertor(OutageNotificationRequestDetailsResponse.data.date);
                reportingdate.Text = LongToDateConvertor(OutageNotificationRequestDetailsResponse.data.outageReportingDate);
                incidentclosingdate.Text = LongToDateConvertor(OutageNotificationRequestDetailsResponse.data.incidentClosingDate);
                if (!OutageNotificationRequestDetailsResponse.data.fileName.Equals(""))
                {
                    mServiceRequestDetail.data.attachment1 = OutageNotificationRequestDetailsResponse.data.attachment;
                    mServiceRequestDetail.data.filename1 = OutageNotificationRequestDetailsResponse.data.fileName;
                }
                else
                {
                    mServiceRequestDetail.data.attachment1 = "";
                    mServiceRequestDetail.data.filename1 = "";

                }

            }



            return apiResult;

        }
        #endregion



        string LongToDateConvertor(long? value)
        {
            double unixDate = Convert.ToDouble(value);
            DateTime start = new DateTime(1970, 1, 1, 0, 0, 0, DateTimeKind.Utc);

            DateTime srlogdate = start.AddMilliseconds(unixDate).ToLocalTime();
            //put your custom formatting here
            return srlogdate.ToString("dd MMM yyyy");
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
            noAttachment.IsVisible = false;
            
            SRITBulkResource.IsVisible = false;
            SRUserBackupReques.IsVisible = false;
            SRServerAccess.IsVisible = false;
            SRVideoConference.IsVisible = false;
            SRCDandDVDWriting.IsVisible = false;
            SRChangeControlRequest.IsVisible = false;
            SRGuestInternetAccess.IsVisible = false;
            SRPriviligedUserAccessRequest.IsVisible = false;
            attach.IsVisible = false;
            SROutageNotification.IsVisible = false;
            BelowFrame.IsVisible = true;
            ApprovalDetailList.IsVisible = true;


        }



        void Handle_SR_Details_Clicked(object sender, System.EventArgs e)
        {
            BelowFrame.IsVisible = false;
            ApprovalDetailList.IsVisible = false;
            TopFrame.IsVisible = true;
            if (mServiceRequestDetail.data.filename1.Equals(""))
            {
                attach.IsVisible = false;
                noAttachment.IsVisible = true;
            }
            else
            {
                attach.IsVisible = true;
            }

            if (view == 22)
            {
                SRUserBackupReques.IsVisible = true;
            }
            else if (view == 294)
            {
                SRServerAccess.IsVisible = true;
            }
            else if (view == 25)
            {
                SRITBulkResource.IsVisible = true;
            }
            else if (view == 24)
            {
                SRCDandDVDWriting.IsVisible = true;
            }
            else if (view == 27)
            {
                SRVideoConference.IsVisible = true;
            }
            else if (view == 28)
            {
                SRGuestInternetAccess.IsVisible = true;
            }
            else if (view == 29)
            {
                SRChangeControlRequest.IsVisible = true;
            }
            else if (view == 30)
            {
                SRPriviligedUserAccessRequest.IsVisible = true;
            }
            else if (view == 31)
            {
                SROutageNotification.IsVisible = true;
            }


            if (mServiceRequestDetail.data.filename1.Equals(""))
            {
                noAttachment.IsVisible = true;
                attach.IsVisible = false;

            }
            else
            {
                noAttachment.IsVisible = false;
                attach.IsVisible = true;
            }


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