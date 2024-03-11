using System;
using System.Collections.Generic;
using bizx.models;
using bizx.models.serviceManagement;
using bizx.models.timesheetManager;
using bizx.models.visa;
using bizx.popups;
using bizx.utility;
using bizx.views.serviceDeskManager;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.views.serviceDesk
{
    public partial class ServiceRequestDetailViewPage : ContentPage
    {
        int mServiceReqId = 0;
        ServiceRequestDetailModel serviceRequestDetail = new ServiceRequestDetailModel();
        ServiceReqApprovalHeirarchy serviceReqApprovalHeirarchy = new ServiceReqApprovalHeirarchy();
        int viewNumber = 0;
        bool mIsManager = false;
        EmpDetailModel CallerEmployeeDetails = new EmpDetailModel();
        public ServiceRequestDetailViewPage(int ServiceReqId, bool isManagerLogin)
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
                remarksGrid.IsVisible = true;
            }
            else { remarksGrid.IsVisible = false; }

            InitApiCalling();
        }


        private async void InitApiCalling(){

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
                    GetCallerEmployeeDetails((int)serviceRequestDetail.data.callerEmployeeUID);
                    if (serviceRequestDetail.data.filename1.Equals("") && (serviceRequestDetail.data.filename2.Equals("")))
                    {
                        noAttachmentText.IsVisible = true;
                        attachmentStack.IsVisible = false;
                    }
                    else if (!serviceRequestDetail.data.filename1.Equals(""))
                    {
                        attach1.IsVisible = true;
                    }
                    else if (!serviceRequestDetail.data.filename2.Equals(""))
                    {
                        attach2.IsVisible = true;
                    }
                    else if (!serviceRequestDetail.data.filename1.Equals("") && !serviceRequestDetail.data.filename2.Equals(""))
                    {
                        attach1.IsVisible = true;
                        attach2.IsVisible = true;
                    }

                    if (serviceRequestDetail.data.srStatus.Equals("Resolved"))
                    {
                        //submitBtn.IsVisible = true;
                    }
                    GetDepartmentName(serviceRequestDetail);
                    //BindingContext = serviceRequestDetail;

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

        private async void GetDepartmentName(ServiceRequestDetailModel apiResult)
        {

            DepartmentModel model = await App.RestService.GetResponse<DepartmentModel>
                                                            (Constants.URL + "ServiceManagement/GetAllDepartments?TenantMasterId=" +
                                                            apiResult.data.tenantMasterId);

            if(model != null && model.authenticated)
            {
                apiResult.data.serviceDeskDepartmentMasterIdName = model.datalist.Find(x => x.id == apiResult.data.serviceDeskDepartmentMasterId).departmentName;

                if(apiResult.data.serviceWindow != 0)
                {
                    apiResult.data.serviceWindowName = "9 to 6";
                }else apiResult.data.serviceWindowName = "";

                GetWorkGroupName(apiResult);

                //BindingContext = apiResult;
            }

        }

        private async void GetWorkGroupName(ServiceRequestDetailModel apiResult)
        {

            WorkGroupModel model = await App.RestService.GetResponse<WorkGroupModel>
                                                            (Constants.URL + "ServiceManagement/GetAllWorkgroups?ServiceDeskDepartmentMasterId=" +
                                                            Util.Encode(Convert.ToString(apiResult.data.serviceDeskDepartmentMasterId)));

            if (model != null && model.authenticated)
            {
                if(apiResult.data.workgroup != 0)
                {
                    apiResult.data.assignedWorkgroupName = model.datalist.Find(x => x.id == apiResult.data.workgroup).workGroupName;
                }
                else
                {
                    apiResult.data.assignedWorkgroupName = "Not Assigned";
                }

                GetAssignedName(apiResult);
                //apiResult.data.serviceWindowName = "9 to 6";

               // BindingContext = apiResult;
            }
        }

        private async void GetAssignedName(ServiceRequestDetailModel apiResult)
        {
            if (apiResult.data.assignedExecutive != 0)
            {
                EmployeeDetails model = await App.RestService.GetResponse<EmployeeDetails>
                                                            (Constants.URL + "EmployeeMaster/GetEmployeeDataById?Id="
                                                            + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(apiResult.data.assignedExecutive.ToString())));

                if (model != null)
                {
                    apiResult.data.assignedExecutiveName = model.fullName;

                }


            }
            else
            {
                apiResult.data.assignedExecutiveName = "Not Assigned";
            }
            //for(int i=0; i< apiResult.data.srmasterdetails.Count; i++)
            //{
            //    GetCatalogueName(apiResult.data.srmasterdetails[i].serviceManagementCatalogueMasterId, apiResult,i);
            //}
            GetApprovalHeirarchy(apiResult);
            catalogueList.ItemsSource = apiResult.data.srmasterdetails;
            BindingContext = apiResult;

        }

        

        private async void GetApprovalHeirarchy(ServiceRequestDetailModel apiResult)
        {
            serviceReqApprovalHeirarchy = await App.RestService.GetResponse<ServiceReqApprovalHeirarchy>
                                                            (Constants.URL + "ServiceManagement/ServiceManagementApprovalHierarchyByServiceManagementMasterId?ServiceManagementMasterId=" +
                                                            Util.Encode(Convert.ToString(apiResult.data.id)));
        
            if(serviceReqApprovalHeirarchy != null && serviceReqApprovalHeirarchy.authenticated)
            {

                foreach (Heirarchy model in serviceReqApprovalHeirarchy.data)
                {
                    if (model.status.Equals("Pending"))
                    {
                        model.approvalDate = 1;
                    }


                }

                ApproverList.ItemsSource = serviceReqApprovalHeirarchy.data;
            }

        }

        private void Reject_Clicked(object sender, EventArgs eventArgs)
        {
             if (remarksEntry.Text == null)
            {
                DisplayAlert("Alert", "Rejection remarks is required", "Ok");
                return;
            }
            UpdateServiceReqStatus(-1, "rejecting", "rejected");

        }

        private void Approve_Clicked(object sender, EventArgs eventArgs)
        {

            UpdateServiceReqStatus(1, "approving", "approved");

        }

        private async void UpdateServiceReqStatus(int mStatus, string message, string alertMessage)
        {

            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));

            UpdateServiceReq updateServiceReqObject = new UpdateServiceReq();

            updateServiceReqObject.approvalSource = "MOBILE";
            updateServiceReqObject.approvarId = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
            updateServiceReqObject.isApproved = mStatus;
            updateServiceReqObject.noOfLevel = serviceReqApprovalHeirarchy.data.Count;
            updateServiceReqObject.remarks = remarksEntry.Text;
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
                                               (Constants.URL+ "ServiceManagement/ServiceManagementRequestsApproveByManager",
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
            }
            else
            {
                await DisplayAlert("Alert", "Error occurred try again later", "Ok");
            }
        }

        private async void GetCallerEmployeeDetails(int callerEmployeeId)
        {
            var empDetailResponse = await App.RestService.GetResponse<EmpDetailModel>
                (Constants.URL + "EmployeeMaster/GetEmployeeDataById?Id="
                + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(callerEmployeeId.ToString())));

            if (empDetailResponse != null)
            {
                CallerEmployeeDetails = empDetailResponse;
            }
        }


        private void Download1_Clicked(object sender, EventArgs eventArgs)
        {
            DownloadFile(serviceRequestDetail.data.filename1,serviceRequestDetail.data.attachment1,Constants.URL +
                "ServiceManagement/DownloadServiceAttachmentByFilename?Filename=" + serviceRequestDetail.data.filename1 +
                "&ServiceManagementMasterId=" + Util.Encode(Convert.ToString(serviceRequestDetail.data.id )));
        }



        private void Download2_Clicked(object sender, EventArgs eventArgs)
        {
            DownloadFile(serviceRequestDetail.data.filename2, serviceRequestDetail.data.attachment2, Constants.URL +
                "ServiceManagement/DownloadServiceAttachmentByFilename?Filename=" + serviceRequestDetail.data.filename2+
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

        private void Handle_Tapped(object sender, EventArgs agrs)
        {
            if (btnName.Text.Equals("NEXT"))
            {
                SwitchForwardView();
            }
            else
            {

                Navigation.PushAsync(new ServiceRequestListPage());
            }
        }

        private void SwitchForwardView()
        {
            switch (viewNumber)
            {
                case 0:
                    btnName.Text = "NEXT";
                    btnGrid.IsVisible = false;
                    detailScrollView.IsVisible = false;
                    approverDetailsStack.IsVisible = false;
                    catalogueStack.IsVisible = true;
                    viewNumber = 1;
                    break;

                case 1:
                    if (mIsManager)
                    {
                        nextStack.IsVisible = false;
                        btnGrid.IsVisible = true;
                    }
                    else
                    {
                        btnName.Text = "SUBMIT";
                    }
                   
                    //btnGrid.IsVisible = false;
                    detailScrollView.IsVisible = false;
                    catalogueStack.IsVisible = false;
                    approverDetailsStack.IsVisible = true;
                    viewNumber = 2;
                    break;


            }
        }

        private void SwitchBackView()
        {
            switch (viewNumber)
            {
                case 0:
                    if (mIsManager)
                    {
                        Application.Current.MainPage = new NavigationPage(new PendingServiceRequestListPage(false));
                    }
                    else
                    {
                        Application.Current.MainPage = new NavigationPage(new ServiceRequestListPage());
                    }

                    break;

                case 1:
                    btnName.Text = "NEXT";
                    catalogueStack.IsVisible = false;
                    approverDetailsStack.IsVisible = false;
                    btnGrid.IsVisible = false;
                    nextStack.IsVisible = true;
                    detailScrollView.IsVisible = true;
                    viewNumber = 0;
                    break;

                case 2:
                    btnName.Text = "NEXT";
                    detailScrollView.IsVisible = false;
                    approverDetailsStack.IsVisible = false;
                    btnGrid.IsVisible = false;
                    nextStack.IsVisible = true;
                    catalogueStack.IsVisible = true;
                    viewNumber = 1;
                    break;


            }
        }
    }
}
