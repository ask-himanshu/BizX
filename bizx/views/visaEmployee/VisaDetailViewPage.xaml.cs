using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using bizx.models;
using bizx.models.visa;
using bizx.popups;
using bizx.utility;
using bizx.views.visaManager;
using Newtonsoft.Json;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using Xamarin.Essentials;
namespace bizx.views.visaEmployee
{
    public partial class VisaDetailViewPage : ContentPage
    {
        ApproveVisaRequest approveVisaRequest;
        private int noOfLevel = 0;
        private int VisaRequestId = 0;
        private bool isManager = false;
        private VisaRequestDetails VisaDetailRequestsByEmployee;
        private int viewCount = 0;
        private EmpDetailModel empDetailModel = new EmpDetailModel();
        public VisaDetailViewPage(int localVisaRequestId, bool lisManager, int localNoOfLevel)
        {
            InitializeComponent();
            noOfLevel = localNoOfLevel;
            VisaRequestId = localVisaRequestId;
            isManager = lisManager;
            VisaDetailRequestsByEmployee = new VisaRequestDetails();
            approveVisaRequest = new ApproveVisaRequest();
            if (lisManager)
            {
                //remarksGrid.IsVisible = true;
                btnGrid.IsVisible = true;
            }
            InitViews(localVisaRequestId);

        }

        private void InitViews(int lVisaRequestId)
        {

            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }
            InitApiCalling(lVisaRequestId);
        }

        private async void InitApiCalling(int lVisaRequestId)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));

            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                VisaDetailRequestsByEmployee = await App.RestService.GetResponse<VisaRequestDetails>
                                                        (Constants.URL + "CoreHR/ViewVisaRequestDetails?VisaRequestId=" +
                                                        Util.Encode(Convert.ToString(lVisaRequestId)));


                if (VisaDetailRequestsByEmployee != null && VisaDetailRequestsByEmployee.viewVisaRequest != null)
                {

                    //if (VisaDetailRequestsByEmployee.viewVisaRequest.stampingVisaType == null)
                    //    visaStampingInfoStack.IsVisible = false;

                    if (VisaDetailRequestsByEmployee.viewVisaRequest.billableType == "Non-Billable")
                    {
                        VisaDetailRequestsByEmployee.viewVisaRequest.clientName = "NA";
                        VisaDetailRequestsByEmployee.viewVisaRequest.projectName = "NA";
                    }

                    if (VisaDetailRequestsByEmployee.viewVisaRequest.employeeRemarks == null || VisaDetailRequestsByEmployee.viewVisaRequest.employeeRemarks == "")
                    {
                        VisaDetailRequestsByEmployee.viewVisaRequest.employeeRemarks = "NA";
                    }

                    GetEmployeeDetails((int)VisaDetailRequestsByEmployee.viewVisaRequest.employeeUID, VisaDetailRequestsByEmployee);
                    GetEmployeeDate();
                    VisaDetailRequestsByEmployee.viewVisaRequest.noOfLevel = noOfLevel;

                    foreach (ApprovalHierarchy model in VisaDetailRequestsByEmployee.approvalHierarchy)
                    {
                        if (model.status.Equals("Pending"))
                        {
                            model.approveddate = "";
                        }
                        else
                        {
                            model.approveddate = Convert.ToDateTime(model.approveddate).ToString();
                        }
                    }

                    //ApproverList.ItemsSource = VisaDetailRequestsByEmployee.approvalHierarchy;
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
        private async void Reject_Clicked(object sender, EventArgs eventArgs)
        {
            //if (remarksEntry.Text == null)
            //{
            //    DisplayAlert("Alert", "Rejection remarks is required", "Ok");
            //    return;
            //}
            string result = await DisplayPromptAsync("Alert", "Remarks", "Ok", "Cancel", maxLength: 200, keyboard: Keyboard.Text);

            if (result != null)
            {
                if (result.Length == 0)
                    await DisplayAlert("Alert", "Fill remarks", "Ok");
                else await VisaRequest(Constants.URL + "CoreHR/ApproveVisaRequest", -1, "rejecting", "rejected", result);
            }



        }

        private async void Approve_Clicked(object sender, EventArgs eventArgs)
        {

            string result = await DisplayPromptAsync("Alert", "Remarks", "Ok", "Cancel", maxLength: 200, keyboard: Keyboard.Text);

            if (result != null)
                await VisaRequest(Constants.URL + "CoreHR/ApproveVisaRequest", 1, "approving", "approved", result);


        }

        private async Task<bool> VisaRequest(string url, int isApproved, string message, string alertMessage, string remarks)
        {

            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                approveVisaRequest.approvalSource = "Mobile";
                approveVisaRequest.approvarId = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                approveVisaRequest.isApproved = isApproved;
                approveVisaRequest.noOfLevel = noOfLevel;
                approveVisaRequest.recruitmentMasterId = VisaRequestId;
                approveVisaRequest.remarks = remarks;
                approveVisaRequest.requesterMailId = empDetailModel.officeEmailId;
                approveVisaRequest.requesterName = VisaDetailRequestsByEmployee.viewVisaRequest.employeeName;
                approveVisaRequest.visaType = VisaDetailRequestsByEmployee.viewVisaRequest.vIsaType;
                approveVisaRequest.dateOfTravel = VisaDetailRequestsByEmployee.viewVisaRequest.visaFromDate;
                approveVisaRequest.endDate = VisaDetailRequestsByEmployee.viewVisaRequest.visaEndDate;
                approveVisaRequest.travelPurpose = VisaDetailRequestsByEmployee.viewVisaRequest.travelPurpose;
                approveVisaRequest.country = VisaDetailRequestsByEmployee.viewVisaRequest.country;
                approveVisaRequest.recruitmentApprovalHierarchyList = null;
                approveVisaRequest.tenantMasterId = (int)empDetailModel.tenantMasterId;

                var VisaRequestResponse = await App.RestService.PostResponse<ApproveVisaResponse>
                                                   (url, JsonConvert.SerializeObject(approveVisaRequest));
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }
                if (VisaRequestResponse != null && VisaRequestResponse.authenticated)
                {

                    //await Navigation.PushPopupAsync(new GenericAlertPopupPage("Visa request "+alertMessage, "Success", 4));
                    await DisplayAlert("Alert", "Visa request " + alertMessage, "Ok");
                    await Navigation.PushAsync(new PendingVisaListPage(false));
                    return true;
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
                    await DisplayAlert("Alert", "Error occurred. Please try again later", "Ok");
                    return false;
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
            return true;
        }

        private async void GetEmployeeDate()
        {
            empDetailModel = await App.RestService.GetResponse<EmpDetailModel>
                                                             (Constants.URL + "EmployeeMaster/GetEmployeeDataById?Id="
                                                             + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(VisaDetailRequestsByEmployee.viewVisaRequest.employeeUID.ToString())));
        }

        protected override bool OnBackButtonPressed()
        {

            if (isManager)
            {
                Navigation.PushAsync(new PendingVisaListPage(false));
            }
            else Navigation.PushAsync(new MyVisaListPage(false));
            return true;
        }

        private void Back_Click(object sender, EventArgs args)
        {

            if (isManager)
            {
                Navigation.PushAsync(new PendingVisaListPage(false));
            }
            else Navigation.PushAsync(new MyVisaListPage(false));
        }

        private async void GetEmployeeDetails(int uid, VisaRequestDetails visaDetailRequestsByEmployee)
        {
            var empDetailResponse = await App.RestService.GetResponse<EmpDetailModel>(Constants.URL + "EmployeeMaster/GetEmployeeDataById?Id="
                + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(uid.ToString())));

            if (empDetailResponse != null)
            {

                //if (visaDetailRequestsByEmployee.viewVisaRequest.stampingAttachmentFileName != null && visaDetailRequestsByEmployee.viewVisaRequest.stampingAttachmentFileName.Equals(""))
                //{
                //    //attach.IsVisible = false;
                //    //noAttach.IsVisible = true;
                //}
                //else
                //{
                //    noAttach.IsVisible = false;
                //    attach.IsVisible = true;
                //}

                visaDetailRequestsByEmployee.viewVisaRequest.grade = empDetailResponse.grade;
                visaDetailRequestsByEmployee.viewVisaRequest.officialMail = empDetailResponse.officeEmailId;
                visaDetailRequestsByEmployee.viewVisaRequest.designation = empDetailResponse.designation;
                visaDetailRequestsByEmployee.viewVisaRequest.manager = empDetailResponse.managerName;
                visaDetailRequestsByEmployee.viewVisaRequest.bu = empDetailResponse.bu;
                visaDetailRequestsByEmployee.viewVisaRequest.sbu = empDetailResponse.sbu;
                vIsaType.Text = "Visa Type-"+visaDetailRequestsByEmployee.viewVisaRequest.vIsaType;
                employeeName.Text = visaDetailRequestsByEmployee.viewVisaRequest.employeeName;
                country.Text = "Country-" + visaDetailRequestsByEmployee.viewVisaRequest.country;
                billableType.Text = visaDetailRequestsByEmployee.viewVisaRequest.billableType;
                BindingContext = visaDetailRequestsByEmployee;
            }

        }

        //void Handle_Tapped(object sender, System.EventArgs e)
        //{
        //    if (btnName.Text.Equals("NEXT")){
        //        SwitchForwardView();
        //    }
        //    else
        //    {
        //        Navigation.PushAsync(new MyVisaListPage(false));
        //    }



        //}

        //private void SwitchForwardView()
        //{
        //    scrollView.IsVisible = false;
        //    nextStack.IsVisible = false;
        //    ApproverList.IsVisible = true;
        //    if (isManager)
        //    {
        //        btnGrid.IsVisible = true;
        //    }
        //    else
        //    {
        //        nextStack.IsVisible = true;
        //        btnName.Text = "HOME";
        //    }

        //    viewCount = 1;

        //}



        async void Attachment_ItemTapped(object sender, System.EventArgs e)
        {
            //var item = e.Item as BillingTypeDetailsByTravelId;



            if (Device.RuntimePlatform == Device.iOS)
            {

                DownloadFile(VisaDetailRequestsByEmployee);

            }
            else
            {
                var statuss = Plugin.Permissions.Abstractions.PermissionStatus.Unknown;

                statuss = await CrossPermissions.Current.CheckPermissionStatusAsync(Permission.Storage);

                if (statuss != Plugin.Permissions.Abstractions.PermissionStatus.Granted)
                {
                    return;
                }
                statuss = await Util.CheckPermissions(Permission.Storage);
                DownloadFile(VisaDetailRequestsByEmployee);
            }
        }

        public async void DownloadFile(VisaRequestDetails item)
        {

            byte[] bytes = Convert.FromBase64String(item.viewVisaRequest.stampingAttachmentFileName);
            await FileSaver.SaveFile(bytes, item.viewVisaRequest.stampingAttachmentFileName, Constants.URL + "CoreHR/AttachmentDownload?VisaRequestId=" + item.viewVisaRequest.id);
        }

        void Handle_Approvals_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new VisaApprovalsPage(VisaDetailRequestsByEmployee, isManager));
        }
    }
}
