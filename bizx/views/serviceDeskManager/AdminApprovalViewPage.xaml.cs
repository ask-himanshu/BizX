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
    
    public partial class AdminApprovalViewPage : ContentPage
    {
        int mServiceReqId = 0;
        int flag = 0;

        ServiceRequestMasterDetailModel mServiceRequestMasterDetail = new ServiceRequestMasterDetailModel();
        ServiceRequestDetailModel mServiceRequestDetail = new ServiceRequestDetailModel();
        EmpDetailModel LoggedInEmployeeDetail = new EmpDetailModel();


        GroupEmailByServiceManagementDetailModel mGroupEmailByServiceManagementDetail = new GroupEmailByServiceManagementDetailModel();
        CourierParcelRequestDetailsModel mCourierParcelRequestDetail= new CourierParcelRequestDetailsModel();
        GetServiceManagementResourceRequestDetailModel mGetServiceManagementResourceRequestDetail = new GetServiceManagementResourceRequestDetailModel();

        ServiceReqApprovalHeirarchy serviceReqApprovalHeirarchy = new ServiceReqApprovalHeirarchy();
        EmpDetailModel CallerEmployeeDetails = new EmpDetailModel();
        int view = 0;
        bool mIsManager = false;

        public AdminApprovalViewPage(int ServiceReqId, bool isManagerLogin, string callerName,int id)
        {
            InitializeComponent();
            ApprovalDetailList.IsVisible = false;
            ApprovalDetailList1.IsVisible = false;
            
            if(id==34)
            {
                view = id;
                
                groupId.IsVisible = false;
                itResource.IsVisible = false;
                admin.IsVisible = true;
            }

            else if(id==293)
            {
                view = id;
                admin.IsVisible = false;
                itResource.IsVisible = false;
                groupId.IsVisible = true;

            }
            else if(id==26)
            {
                view = id;
                admin.IsVisible = false;
                groupId.IsVisible = false;
                itResource.IsVisible = true;
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
            //try
            //{
            //    await Navigation.PopAllPopupAsync();
            //}
            //catch (Exception e)
            //{
            //    string str = e.ToString();
            //}

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
                s2.Text = mServiceRequestDetail.data.srStatus;
                s3.Text = mServiceRequestDetail.data.srStatus;
                p1.Text= mServiceRequestDetail.data.parentCategoryName;
                



                sub.Text= mServiceRequestDetail.data.categoryName;
                 var dept = await GetDepartmentName(mServiceRequestMasterDetail);

               await GetApprovalHeirarchy(mServiceRequestDetail);
               
                await GetCallerEmployeeDetails((int)mServiceRequestMasterDetail.ServiceRequestDetail.callerEmployeeUID, mServiceRequestMasterDetail);
                if (view == 34)
                {
                    await GetCourierParcelRequestDetails(mServiceRequestMasterDetail);
                    btnGrid.IsVisible = true;
                }
                else if(view==293)
                {
                    await GetGroupEmailRequestDetails(mServiceRequestMasterDetail);
                    btnGrid.IsVisible = true;
                }

                else if (view == 26)
                {
                    await GetResourceRequestDetailModel(mServiceRequestMasterDetail);
                    btnGrid.IsVisible = true;
                }
                if (LoggedInEmployeeDetail.uid == mServiceRequestDetail.data.callerEmployeeUID)
                {
                    btnGrid.IsVisible = false;
                    timeline1.IsVisible = true;
                    timeline2.IsVisible = true;
                    timeline3.IsVisible = true;


                }
                else
                {
                    btnGrid.IsVisible = true;
                    flag = 1;
                }
                await GetCallerEmployeeDetails((int)mServiceRequestMasterDetail.ServiceRequestDetail.callerEmployeeUID,mServiceRequestMasterDetail);
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
                mServiceRequestMasterDetail.ServiceReqApprovalHeirarchy = serviceReqApprovalHeirarchy;
            }
            //try
            //{
            //    await Navigation.PopAllPopupAsync();
            //}
            //catch (Exception e)
            //{
            //    string str = e.ToString();
            //}
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
            ApprovalDetailList1.ItemsSource = apiResult.ServiceRequestDetail.srmasterdetails;
            ApprovalDetailList2.ItemsSource = apiResult.ServiceRequestDetail.srmasterdetails;
            mServiceRequestMasterDetail = apiResult;
            return apiResult;

        }
        private async Task<ServiceRequestMasterDetailModel> GetCallerEmployeeDetails(int callerEmployeeId, ServiceRequestMasterDetailModel apiResult)
        {
            var empDetailResponse = await App.RestService.GetResponse<EmpDetailModel>
                (Constants.URL + "EmployeeMaster/GetEmployeeDataById?Id="
                + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(callerEmployeeId.ToString())));
            

            phone.Text = empDetailResponse.mobileNo;
            rm.Text = empDetailResponse.managerName;

            if (empDetailResponse != null)
            {
                CallerEmployeeDetails = empDetailResponse;
                CallerEmployeeName.Text = CallerEmployeeDetails.fullName;
                CallerEmployeeName1.Text = CallerEmployeeDetails.fullName;
                CallerEmployeeName2.Text = CallerEmployeeDetails.fullName;
            }
           
            return apiResult;
        }
        private async Task<ServiceRequestMasterDetailModel> GetGroupEmailRequestDetails(ServiceRequestMasterDetailModel apiResult)
        {
            var GetGroupEmailRequestDetailsResponse = await App.RestService.GetResponse<GroupEmailByServiceManagementDetailModel>
                (Constants.URL + "ServiceManagement/GetServiceManagementGroupEmailByServiceManagementId?Id="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));
            

            if (GetGroupEmailRequestDetailsResponse != null && GetGroupEmailRequestDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.GroupEmailByServiceManagementDetail = GetGroupEmailRequestDetailsResponse.data;
                var temp = mServiceRequestMasterDetail.GroupEmailByServiceManagementDetail;
                email.Text = temp.emailIds;

            }
           
             
            if (GetGroupEmailRequestDetailsResponse.data.attachmentFileName.Equals("") )
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
        private async Task<ServiceRequestMasterDetailModel> GetCourierParcelRequestDetails(ServiceRequestMasterDetailModel apiResult)
        {
            var CourierParcelRequestDetailsResponse = await App.RestService.GetResponse<CourierParcelRequestDetailsModel>
                (Constants.URL + "ServiceManagement/CourierParcelRequestDetailsByServiceRequestId?ServiceManagementMasterId="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));

            if (CourierParcelRequestDetailsResponse != null && CourierParcelRequestDetailsResponse.authenticated)
            {
                mServiceRequestMasterDetail.CourierParcelRequestDetails = CourierParcelRequestDetailsResponse.data;
                var temp = mServiceRequestMasterDetail.CourierParcelRequestDetails;


            }

            pin.Text = CourierParcelRequestDetailsResponse.data.pinCode;
            name.Text = CourierParcelRequestDetailsResponse.data.receiverName;
            bill.Text = CourierParcelRequestDetailsResponse.data.billableType;
            COURIER.Text = CourierParcelRequestDetailsResponse.data.courierContains;

            if(CourierParcelRequestDetailsResponse.data.attachmentFileName1.Equals("")&& CourierParcelRequestDetailsResponse.data.attachmentFileName2.Equals(""))
            {
                attach1.IsVisible = false;
                attach2.IsVisible = false;

            }

        else if(!CourierParcelRequestDetailsResponse.data.attachmentFileName1.Equals("") && !CourierParcelRequestDetailsResponse.data.attachmentFileName2.Equals(""))
            {
                attach1.IsVisible = true;
                attach2.IsVisible = true;
            }
            else if (!CourierParcelRequestDetailsResponse.data.attachmentFileName1.Equals("") && CourierParcelRequestDetailsResponse.data.attachmentFileName2.Equals(""))
            {
                attach1.IsVisible = true;
                attach2.IsVisible = false;
            }
            else if (CourierParcelRequestDetailsResponse.data.attachmentFileName1.Equals("") && !CourierParcelRequestDetailsResponse.data.attachmentFileName2.Equals(""))
            {
                attach1.IsVisible = false;
                attach2.IsVisible = true;
            }

            return apiResult;

        }

        private async Task<ServiceRequestMasterDetailModel> GetResourceRequestDetailModel(ServiceRequestMasterDetailModel apiResult)
        {
            var ResourceRequestDetailResponse = await App.RestService.GetResponse<GetServiceManagementResourceRequestDetailModel>
                (Constants.URL + "ServiceManagement/GetServiceManagementResourceRequestDetailsByServiceRequestId?ServiceManagementMasterId="
                + Util.Encode(apiResult.ServiceRequestDetail.id.ToString()));

            if (ResourceRequestDetailResponse != null && ResourceRequestDetailResponse.authenticated)
            {
                mServiceRequestMasterDetail.GetServiceManagementResourceRequestDetail = ResourceRequestDetailResponse.data;
                var temp = mServiceRequestMasterDetail.GetServiceManagementResourceRequestDetail;

                string l = temp.lastName;
                string f = temp.firstName;
                first.Text = f + " " + l;



                loc.Text = temp.location;
                mob.Text = temp.mobileNo;
                cli.Text = temp.clientLocation;
                //eng.Text = temp.engagementType;


            }

            if (ResourceRequestDetailResponse.data.fileName.Equals(""))
            {
                attach22.IsVisible = false;
                noAttachmentText2.IsVisible = true;


            }
            else
            {
                attach22.IsVisible = true;
                noAttachmentText1.IsVisible = false;
            }


            return apiResult;

        }   

        private void Download1_Clicked(object sender, EventArgs eventArgs)
        {
            DownloadFile(mServiceRequestMasterDetail.CourierParcelRequestDetails.attachmentFileName1, mServiceRequestMasterDetail.CourierParcelRequestDetails.attachment1, Constants.URL + "ServiceManagement/" +
                "DownloadServiceAttachmentByFilename?Filename=" + mServiceRequestMasterDetail.CourierParcelRequestDetails.attachmentFileName1 + "&ServiceManagementMasterId=" +
                Util.Encode(Convert.ToString(mServiceRequestMasterDetail.CourierParcelRequestDetails.id)));
        }
        private void Download1_Clicked1(object sender, EventArgs eventArgs)
        {
            DownloadFile(mServiceRequestMasterDetail.GroupEmailByServiceManagementDetail.attachmentFileName, mServiceRequestMasterDetail.GroupEmailByServiceManagementDetail.attachment, Constants.URL + "ServiceManagement/" +
                "DownloadServiceAttachmentByFilename?Filename=" + mServiceRequestMasterDetail.GroupEmailByServiceManagementDetail.attachment + "&ServiceManagementMasterId=" +
                Util.Encode(Convert.ToString(mServiceRequestMasterDetail.GroupEmailByServiceManagementDetail.id)));
        }
        private void Download1_Clicked2(object sender, EventArgs eventArgs)
        {
            DownloadFile(mServiceRequestMasterDetail.GetServiceManagementResourceRequestDetail.fileName, mServiceRequestMasterDetail.GetServiceManagementResourceRequestDetail.attachment, Constants.URL + "ServiceManagement/" +
                "DownloadServiceAttachmentByFilename?Filename=" + mServiceRequestMasterDetail.GetServiceManagementResourceRequestDetail.attachment + "&ServiceManagementMasterId=" +
                Util.Encode(Convert.ToString(mServiceRequestMasterDetail.GetServiceManagementResourceRequestDetail.id)));
        }
        private void Download2_Clicked(object sender, EventArgs eventArgs)
        {
            DownloadFile(mServiceRequestMasterDetail.CourierParcelRequestDetails.attachmentFileName2, mServiceRequestMasterDetail.CourierParcelRequestDetails.attachment2, Constants.URL + "ServiceManagement/" +
                  "DownloadServiceAttachmentByFilename?Filename=" + mServiceRequestMasterDetail.CourierParcelRequestDetails.attachmentFileName2 + "&ServiceManagementMasterId=" +
                  Util.Encode(Convert.ToString(mServiceRequestMasterDetail.CourierParcelRequestDetails.id)));
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
            attach2.IsVisible = false;
            if (LoggedInEmployeeDetail.uid == mServiceRequestDetail.data.callerEmployeeUID)
            {
                timeline1.IsVisible = false;
            }

            remarksColumn.IsVisible = false;
            BelowFrame.IsVisible = true;
            ApprovalDetailList.IsVisible = true;

        }
        void Handle_SR_Details_Clicked(object sender, System.EventArgs e)
        {
            BelowFrame.IsVisible = false;
            ApprovalDetailList.IsVisible = false;
            if (LoggedInEmployeeDetail.uid == mServiceRequestDetail.data.callerEmployeeUID)
            {
                timeline1.IsVisible = true;
            }

            TopFrame.IsVisible = true;
            remarksColumn.IsVisible = true;
            SRDetails.IsVisible = true;
            attach1.IsVisible = true;
            attach2.IsVisible = true;

        }


        void Handle_SR_Approvals_Clicked1(object sender, System.EventArgs e)
        {
            
            TopFrame1.IsVisible = false;
            SRDetails1.IsVisible = false;
            attach11.IsVisible = false;
            if (LoggedInEmployeeDetail.uid == mServiceRequestDetail.data.callerEmployeeUID)
            {
                timeline2.IsVisible = false;
            }
            remarksColumn1.IsVisible = false;
            BelowFrame1.IsVisible = true;
            ApprovalDetailList1.IsVisible = true;

        }
        void Handle_SR_Details_Clicked1(object sender, System.EventArgs e)
        {
            BelowFrame1.IsVisible = false;
            ApprovalDetailList1.IsVisible = false;
            if (LoggedInEmployeeDetail.uid == mServiceRequestDetail.data.callerEmployeeUID)
            {
                timeline2.IsVisible = true;
            }
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
            if (LoggedInEmployeeDetail.uid == mServiceRequestDetail.data.callerEmployeeUID)
            {
                timeline3.IsVisible = false;
            }
            remarksColumn2.IsVisible = false;
            BelowFrame2.IsVisible = true;
            ApprovalDetailList2.IsVisible = true;

        }
        void Handle_SR_Details_Clicked2(object sender, System.EventArgs e)
        {
            BelowFrame2.IsVisible = false;
            ApprovalDetailList2.IsVisible = false;
            if (LoggedInEmployeeDetail.uid == mServiceRequestDetail.data.callerEmployeeUID)
            {
                timeline3.IsVisible = true;
            }

            TopFrame2.IsVisible = true;
            remarksColumn2.IsVisible = true;
            SRDetails2.IsVisible = true;
            attach22.IsVisible = true;
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