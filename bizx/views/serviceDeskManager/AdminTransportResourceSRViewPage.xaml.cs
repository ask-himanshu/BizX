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

    public partial class AdminTransportReourceSRViewPge : ContentPage
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

        public AdminTransportReourceSRViewPge(int ServiceReqId, bool isManagerLogin, string catalogueName, int id)
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

                if (view == 49)
                {
                    await GetExternalMovementRequestDetails(mServiceRequestMasterDetail);
                    SRExternalMovement.IsVisible = true;

                }
                else if (view == 48)
                {
                    await GetAdditionalManpowerRequirementDetails(mServiceRequestMasterDetail);
                    SRManPowerDetails.IsVisible = true;
                    mServiceRequestDetail.data.catalogueName = "Additional Manpower Requirement";

                }
                else if (view == 51)
                {
                    await GetAdhocCabRequestDetails(mServiceRequestMasterDetail);
                    SRAdhocCabRequest.IsVisible = true;
                }
                else if (view==52) {
                    await GetTransportRequestRequirementDetails(mServiceRequestMasterDetail);
                    SRTransport.IsVisible = true;
                }
                else if (view==53)
                {
                    await GetSpecialRequestRequirementDetails(mServiceRequestMasterDetail);
                    SRSpecialRequest.IsVisible = true;
                }
                
                else if (view == 54)
                {
                    await GetTransportCancellationRequestDetails(mServiceRequestMasterDetail);
                    SRTransportCancellation.IsVisible = true;
                }
                else if (view == 55)
                {
                    await GetOffsiteConferenceTraningOthers(mServiceRequestMasterDetail);
                    SROffsiteConferenceTraningOthers.IsVisible = true;
                }
                else if (view == 46)
                {
                    await GetAwardsEventsRequestDetails(mServiceRequestMasterDetail);
                    SRAwardsAndEvent.IsVisible = true;
                }



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
                
            }

            return apiResult;
        }

        #region Admin SR

        private async Task<ServiceRequestMasterDetailModel> GetExternalMovementRequestDetails(ServiceRequestMasterDetailModel apiResult)
        {
            var ExternalMovementRequestDetailsResponse = await App.RestService.GetResponse<ExternalMovementRequestModel>
                (Constants.URL + "ServiceManagement/ExternalMovementRequestDetailsByServiceRequestId?ServiceManagementMasterId="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));


            if (ExternalMovementRequestDetailsResponse != null && ExternalMovementRequestDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.ExternalMovementRequest = ExternalMovementRequestDetailsResponse.data;
                mServiceRequestDetail.data.attachment1 = ExternalMovementRequestDetailsResponse.data.attachment;
                mServiceRequestDetail.data.filename1 = ExternalMovementRequestDetailsResponse.data.attachmentFileName;
                requiredDate.Text = LongToDateConvertor(ExternalMovementRequestDetailsResponse.data.requiredDate);
                
               
            }
            
           

            return apiResult;

        }
        private async Task<ServiceRequestMasterDetailModel> GetAdditionalManpowerRequirementDetails(ServiceRequestMasterDetailModel apiResult)
        {
            var AdditionalManpowerRequirementDetailsResponse = await App.RestService.GetResponse<AdditionalManpowerRequirementModel>
                (Constants.URL + "ServiceManagement/GetAdditionalManpowerDetailsByServiceRequestId?ServiceManagementMasterId="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));


            if (AdditionalManpowerRequirementDetailsResponse != null && AdditionalManpowerRequirementDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.AdditionalManpowerRequirement = AdditionalManpowerRequirementDetailsResponse.data;
                mServiceRequestDetail.data.attachment1 = "";
                mServiceRequestDetail.data.filename1 = "";
                requireDate.Text = LongToDateConvertor(AdditionalManpowerRequirementDetailsResponse.data.requiredDate);


            }



            return apiResult;

        }
        private async Task<ServiceRequestMasterDetailModel> GetTransportRequestRequirementDetails(ServiceRequestMasterDetailModel apiResult)
        {
            var TransportrequestRequirementDetailsResponse = await App.RestService.GetResponse<TransportrequestModel>
                (Constants.URL + "ServiceManagement/GetNewTransportRequestDetailsByServiceRequestId?ServiceManagementMasterId="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));


            if (TransportrequestRequirementDetailsResponse != null && TransportrequestRequirementDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.Transportrequest = TransportrequestRequirementDetailsResponse.data;
                acceptation.Text="Yes";
                if (!TransportrequestRequirementDetailsResponse.data.attachmentFileName.Equals(""))
                {
                    mServiceRequestDetail.data.attachment1 = TransportrequestRequirementDetailsResponse.data.attachment;
                    mServiceRequestDetail.data.filename1 = TransportrequestRequirementDetailsResponse.data.attachmentFileName;
                }
                else
                {
                    mServiceRequestDetail.data.attachment1 = "";
                    mServiceRequestDetail.data.filename1 = "";

                }


            }



            return apiResult;

        }
        private async Task<ServiceRequestMasterDetailModel> GetSpecialRequestRequirementDetails(ServiceRequestMasterDetailModel apiResult)
        {
            var SpecialrequestRequirementDetailsResponse = await App.RestService.GetResponse<SpecialRequestModel>
                (Constants.URL + "ServiceManagement/SpecialCabRequestDetailsByServiceRequestId?ServiceManagementMasterId="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));


            if (SpecialrequestRequirementDetailsResponse != null && SpecialrequestRequirementDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.SpecialRequest = SpecialrequestRequirementDetailsResponse.data;
                catalogspecialsr.Text="Special Request";
                if (!SpecialrequestRequirementDetailsResponse.data.attachmentFileName.Equals(""))
                {
                    mServiceRequestDetail.data.attachment1 = SpecialrequestRequirementDetailsResponse.data.attachment;
                    mServiceRequestDetail.data.filename1 = SpecialrequestRequirementDetailsResponse.data.attachmentFileName;
                }
                else
                {
                    mServiceRequestDetail.data.attachment1 = "";
                    mServiceRequestDetail.data.filename1 = "";

                }

            }



            return apiResult;

        }
        private async Task<ServiceRequestMasterDetailModel> GetAdhocCabRequestDetails(ServiceRequestMasterDetailModel apiResult)
        {
            var AdhocCabRequestDetailsResponse = await App.RestService.GetResponse<AdhocCabRequestModel>
                (Constants.URL + "ServiceManagement/GetAdhocCabRequestDetailsByServiceRequestId?ServiceManagementMasterId="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));


            if (AdhocCabRequestDetailsResponse != null && AdhocCabRequestDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.AdhocCabRequest = AdhocCabRequestDetailsResponse.data;
                if (!AdhocCabRequestDetailsResponse.data.attachmentFileName.Equals(""))
                {
                    mServiceRequestDetail.data.attachment1 = AdhocCabRequestDetailsResponse.data.attachment;
                    mServiceRequestDetail.data.filename1 = AdhocCabRequestDetailsResponse.data.attachmentFileName;
                }
                else
                {
                    mServiceRequestDetail.data.attachment1 = "";
                    mServiceRequestDetail.data.filename1 = "";

                }

            }



            return apiResult;

        }
        private async Task<ServiceRequestMasterDetailModel> GetTransportCancellationRequestDetails(ServiceRequestMasterDetailModel apiResult)
        {
            var TransportCancellationRequestDetailsResponse = await App.RestService.GetResponse<TransportCancellationModel>
                (Constants.URL + "ServiceManagement/GetTransportCancelRequestDetailsByServiceRequestId?ServiceManagementMasterId="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));


            if (TransportCancellationRequestDetailsResponse != null && TransportCancellationRequestDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.TransportCancellation = TransportCancellationRequestDetailsResponse.data;
                mServiceRequestDetail.data.attachment1 = "";
                mServiceRequestDetail.data.filename1 = "";
                discontinuationdate.Text = LongToDateConvertor(TransportCancellationRequestDetailsResponse.data.discontinuationDate);




            }



            return apiResult;

        }
        private async Task<ServiceRequestMasterDetailModel> GetOffsiteConferenceTraningOthers(ServiceRequestMasterDetailModel apiResult)
        {
            var OffsiteConferenceTraningOthersRequestDetailsResponse = await App.RestService.GetResponse<OffsiteConferenceTraningAndOthersModel>
                (Constants.URL + "ServiceManagement/ConferenceTrainingBookingDetailsByServiceRequestId?ServiceManagementMasterId="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));


            if (OffsiteConferenceTraningOthersRequestDetailsResponse != null && OffsiteConferenceTraningOthersRequestDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.OffsiteConferenceTraningAndOthers = OffsiteConferenceTraningOthersRequestDetailsResponse.data;
                mServiceRequestDetail.data.attachment1 = "";
                mServiceRequestDetail.data.filename1 = "";
            }



            return apiResult;

        }
        private async Task<ServiceRequestMasterDetailModel> GetAwardsEventsRequestDetails(ServiceRequestMasterDetailModel apiResult)
        {
            var AwardsAndEventsDetailsResponse = await App.RestService.GetResponse<AwardsAndEventsModel>
                (Constants.URL + "ServiceManagement/HrAwardsDetailsByServiceRequestId?ServiceManagementMasterId="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));


            if (AwardsAndEventsDetailsResponse != null && AwardsAndEventsDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.AwardsAndEvents = AwardsAndEventsDetailsResponse.data;
                if (!AwardsAndEventsDetailsResponse.data.attachmentFileName.Equals(""))
                {
                    mServiceRequestDetail.data.attachment1 = AwardsAndEventsDetailsResponse.data.attachment;
                    mServiceRequestDetail.data.filename1 = AwardsAndEventsDetailsResponse.data.attachmentFileName;
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
            if (flag==1)
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
            SRManPowerDetails.IsVisible = false;
            SRExternalMovement.IsVisible = false;
            SRTransport.IsVisible = false;
            SRSpecialRequest.IsVisible = false;
            SRTransportCancellation.IsVisible = false;
            attach.IsVisible = false;
            SRAdhocCabRequest.IsVisible = false;
            SROffsiteConferenceTraningOthers.IsVisible = false;
            SRAwardsAndEvent.IsVisible = false;
            
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

            if (view==49)
            {
                SRExternalMovement.IsVisible = true;
               

            }
            else if (view == 48)
            {
                SRManPowerDetails.IsVisible = true;
                
            }
            else if (view == 51)
            {
               
                SRAdhocCabRequest.IsVisible = true;
            }

            else if (view == 52)
            {
                SRTransport.IsVisible = true;
               
            }
            else if (view == 53)
            {
              
                SRSpecialRequest.IsVisible = true;
              
            }
            else if (view == 54)
            {
              
                SRTransportCancellation.IsVisible = true;
            
            }
            else if(view==55)
            {
                SROffsiteConferenceTraningOthers.IsVisible = true;

            }
            else if (view == 46)
            {
               SRAwardsAndEvent.IsVisible = true;
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