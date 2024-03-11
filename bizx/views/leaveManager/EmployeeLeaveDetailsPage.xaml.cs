using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using bizx.customViews;
using bizx.models;
using bizx.models.leaveEmployee;
using bizx.models.leaveManager;
using bizx.popups;
using bizx.utility;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.views.leaveManager
{
    public partial class EmployeeLeaveDetailsPage : ContentPage
    {
        private GetAllLeaves mGetAllLeaves;
        private EmpDetailModel empDetailModel = new EmpDetailModel();
        private EmpDetailModel managerDetailModel = new EmpDetailModel();

        public EmployeeLeaveDetailsPage(GetAllLeaves getAllLeaves)
        {
            InitializeComponent();
            this.mGetAllLeaves = getAllLeaves;
            InitViews();

            
        }

        private async void InitViews()
        {

			if (Device.RuntimePlatform == Device.iOS)
            {
                // Padding = new Thickness(0, 27, 0, 0);
                header.Padding = new Thickness(0, 24, 0, 0);
                //  header.BackgroundColor = Constants.BG_COLOR;
                //  titleLbl.TextColor = Constants.TITLE_TEXT_COLOR;
            }
            managerDetailModel = JsonConvert.DeserializeObject<EmpDetailModel>(Preferences.Get(Constants.EMP_DETAIL_MODEL,Constants.DEFAULT_VALUE));
            BindingContext = mGetAllLeaves;

            if(mGetAllLeaves.approvalRemarks == null || mGetAllLeaves.approvalRemarks.Equals("")){
                noRemarks.IsVisible = true;
                approvalRemarks.IsVisible = false;
            }
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                empDetailModel = await App.RestService.GetResponse<EmpDetailModel>
                                                         (Constants.URL + "EmployeeMaster/GetEmployeeDataById?Id="
                                                         + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(mGetAllLeaves.uid.ToString())));

                if ( mGetAllLeaves.status == 3 || mGetAllLeaves.status == 4 || mGetAllLeaves.status == 1)
                {

                    if (mGetAllLeaves.requestType.Equals("Leave Application") || mGetAllLeaves.requestType.Equals("Cancel Application"))
                    {
                        approvalStack1.IsVisible = false;
                        approvalStack2.IsVisible = false;
                        cancelStack1.IsVisible = false;
                        btnGrid.IsVisible = true;
                    }

                    


                }

                if (mGetAllLeaves.noOfDays == 1)
                    mGetAllLeaves.noOfDaysStr = "1 day";
                else mGetAllLeaves.noOfDaysStr = mGetAllLeaves.noOfDays + " days";

                if (mGetAllLeaves.status == 1 && mGetAllLeaves.requestType.Equals("Cancel Application"))
                {
                    btnGrid.IsVisible = false;
                    cancelStack1.IsVisible = true;
                }
                if (mGetAllLeaves.status == 3 || mGetAllLeaves.status == 2 || mGetAllLeaves.status == 4)
                {
                    btnGrid.IsVisible = false;
                    cancelStack1.IsVisible = false;
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
            
        }

        private async void Cancel_Clicked(Object sender, EventArgs eventArgs)
        {
            string result = await DisplayPromptAsync("Alert", "Remarks", "Ok", "Cancel", maxLength: 200, keyboard: Keyboard.Text);

            
            if (result != null)
            {
                await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
                ApproveCancelLeaveByManagerRequestModel model = new ApproveCancelLeaveByManagerRequestModel();

                model.leaveBalanceId = (int)mGetAllLeaves.leaveBalanceId;
                model.managerUID = mGetAllLeaves.managerUID;
                model.uid = mGetAllLeaves.uid;
                model.status = 2;
                model.noOfDays = mGetAllLeaves.noOfDays;
                model.startDate = mGetAllLeaves.startDate;
                model.endDate = mGetAllLeaves.endDate;
                model.contactNumber = mGetAllLeaves.contactNumber;
                model.requestSource = mGetAllLeaves.requestSource;
                model.approvalSource = "Mobile";
                model.requestType = mGetAllLeaves.requestType;
                if (model.requestType.Equals("Cancel Application"))
                {
                    model.approvalRemarks = "Leave cancelled successfully";
                    model.status = 4;
                }
                else
                    model.approvalRemarks = "Leave approved successfully";
                model.statusValue = "Approved";
                model.approvalRemarks = result;
                model.id = (int)mGetAllLeaves.leaveTransactionId;
                model.requestLeaveTransactionId = (int)mGetAllLeaves.requestLeaveTransactionId;


                CallUpdateLeaveApi(model);
            }

            
        }

        private async void Approve_Clicked(object sender, EventArgs eventArgs){
            string result = await DisplayPromptAsync("Alert", "Remarks", "Ok", "Cancel", maxLength: 200, keyboard: Keyboard.Text);


            if (result != null)
            {
                await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));

                ApproveCancelLeaveByManagerRequestModel model = new ApproveCancelLeaveByManagerRequestModel();

                model.leaveBalanceId = (int)mGetAllLeaves.leaveBalanceId;
                model.managerUID = mGetAllLeaves.managerUID;
                model.uid = mGetAllLeaves.uid;
                model.status = 2;
                model.noOfDays = mGetAllLeaves.noOfDays;
                model.startDate = mGetAllLeaves.startDate;
                model.endDate = mGetAllLeaves.endDate;
                model.contactNumber = mGetAllLeaves.contactNumber;
                model.requestSource = mGetAllLeaves.requestSource;
                model.approvalSource = "Mobile";
                model.requestType = mGetAllLeaves.requestType;
                if (model.requestType.Equals("Cancel Application"))
                {
                    model.status = 4;
                }
                model.approvalRemarks = result;
                model.statusValue = "Approved";
                model.id = (int)mGetAllLeaves.leaveTransactionId;
                //if(mGetAllLeaves.requestLeaveTransactionId != null)
                //{

                //}else model.requestLeaveTransactionId = 0;
                model.requestLeaveTransactionId = (int)mGetAllLeaves.requestLeaveTransactionId;


                CallUpdateLeaveApi(model);
            }

        }

        private async void CallUpdateLeaveApi(ApproveCancelLeaveByManagerRequestModel model)
        {
            
            var Response = await App.RestService.PostResponse<ApproveCancelLeaveByManagerResponseModel>
                                    (Constants.URL + "Leave/UpdateLeaveStatus",
                                     JsonConvert.SerializeObject(model));

            //await Navigation.PopAllPopupAsync();

           

            if (Response != null && Response.authenticated)
            {

                InsertEmailRequestModel insertEmailRequestModel = new InsertEmailRequestModel();
                insertEmailRequestModel.moduleMasterId = Convert.ToInt32(Preferences.Get(Constants.MODULE_ID,-1));
                insertEmailRequestModel.tenantMasterId =Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1));
                insertEmailRequestModel.fromEMailId = empDetailModel.officeEmailId;
                insertEmailRequestModel.toEmailId = empDetailModel.officeEmailId;
                insertEmailRequestModel.ccEmailId = empDetailModel.managerEmailId;
                insertEmailRequestModel.bccEmailId = "";
                insertEmailRequestModel.subject = model.status == 2?"Leave Approved":"Leave Rejected";
                insertEmailRequestModel.mailDate = DateTime.UtcNow;
                insertEmailRequestModel.mailBody = "";
                insertEmailRequestModel.attachment = "";
                insertEmailRequestModel.mailApprovalLink = true;
                insertEmailRequestModel.mailTriggerRequired = true;
                insertEmailRequestModel.mailStatus = false;
                insertEmailRequestModel.mailDeliveryDate = DateTime.UtcNow;
                insertEmailRequestModel.createdBy = (int)mGetAllLeaves.uid;
                insertEmailRequestModel.createdDate = DateTime.UtcNow;
                insertEmailRequestModel.startDate = (DateTime)mGetAllLeaves.startDate;
                insertEmailRequestModel.endDate = (DateTime)mGetAllLeaves.endDate;
                insertEmailRequestModel.remarks = model.approvalRemarks;
                insertEmailRequestModel.contactNo = mGetAllLeaves.contactNumber;
                insertEmailRequestModel.type = mGetAllLeaves.requestType;
                insertEmailRequestModel.NoOfDays = Convert.ToDouble(mGetAllLeaves.noOfDays);
                insertEmailRequestModel.address = "";
                insertEmailRequestModel.employeeNo = empDetailModel.employeeNo;
                insertEmailRequestModel.emailType = model.status == 2 ? "Leave Approved" : "Leave Rejected";
                var emailResponse = await App.RestService.PostResponse<CommonResponseMaster>
                                   (Constants.URL + "EmailMaster/InsertEmailDetails?type=Leave Approved",
                                   JsonConvert.SerializeObject(insertEmailRequestModel));

                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception ex)
                {
                    string str = ex.ToString();
                }

                if (emailResponse != null && emailResponse.authenticated)

                {
                    await DisplayAlert("Success", "Leave approved successfully", "Ok");
                    await Navigation.PushAsync(new MyTeamLeavePage(false));
                }
                else
                {
                    await DisplayAlert("Alert", "Error occurred try again later", "Ok");
                }

               
            }
            else
            {
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception ex)
                {
                    string str = ex.ToString();
                }
                await DisplayAlert("Alert", "Error occurred. Please try again later", "Ok");
            }  
        }

        private async void Reject_Clicked(object sender, EventArgs eventArgs)
        {

            ApproveCancelLeaveByManagerRequestModel model = new ApproveCancelLeaveByManagerRequestModel();

            model.leaveBalanceId = (int)mGetAllLeaves.leaveBalanceId;
            model.managerUID = mGetAllLeaves.managerUID;
            model.uid = mGetAllLeaves.uid;
            model.status = 3;
            model.noOfDays = mGetAllLeaves.noOfDays;
            model.startDate = mGetAllLeaves.startDate;
            model.endDate = mGetAllLeaves.endDate;
            model.contactNumber = mGetAllLeaves.contactNumber;
           // model.approvalRemarks = "Leave has been approved";
            model.approvalSource = mGetAllLeaves.approvalSource;
            model.requestType = mGetAllLeaves.requestType;
            model.statusValue = "Rejected";
			model.id = (int)mGetAllLeaves.leaveTransactionId;

            string result = await DisplayPromptAsync("Alert", "Remarks", "Ok", "Cancel", maxLength: 200, keyboard: Keyboard.Text);

            if (result != null)
            {
                if (result.Length == 0)
                    await DisplayAlert("Alert", "Fill remarks", "Ok");
                else await SubmitApiCalling(model, result);
            }
            //Navigation.PushPopupAsync(new LeaveRejectPopupPage(model));
        }

        private async Task<bool> SubmitApiCalling(ApproveCancelLeaveByManagerRequestModel models, string rejectedRemarks)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
            models.approvalRemarks = rejectedRemarks;
            string strContent = JsonConvert.SerializeObject(models);

            var Response = await App.RestService.PostResponse<ApproveCancelLeaveByManagerResponseModel>(Constants.URL + "Leave/UpdateLeaveStatus", strContent);

            
            if (Response != null && Response.authenticated)
            {

                InsertEmailRequestModel insertEmailRequestModel = new InsertEmailRequestModel();
                insertEmailRequestModel.moduleMasterId = Convert.ToInt32(Preferences.Get(Constants.MODULE_ID,-1));
                insertEmailRequestModel.tenantMasterId =Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1));
                insertEmailRequestModel.fromEMailId = empDetailModel.officeEmailId;
                insertEmailRequestModel.toEmailId = empDetailModel.officeEmailId;
                insertEmailRequestModel.ccEmailId = empDetailModel.managerEmailId;
                insertEmailRequestModel.bccEmailId = "";
                insertEmailRequestModel.subject = "Leave Rejected";
                insertEmailRequestModel.mailDate = DateTime.UtcNow;
                insertEmailRequestModel.mailBody = "";
                insertEmailRequestModel.attachment = "";
                insertEmailRequestModel.mailApprovalLink = true;
                insertEmailRequestModel.mailTriggerRequired = true;
                insertEmailRequestModel.mailStatus = false;
                insertEmailRequestModel.mailDeliveryDate = DateTime.UtcNow;
                insertEmailRequestModel.createdBy = (int)mGetAllLeaves.uid;
                insertEmailRequestModel.createdDate = DateTime.UtcNow;
                insertEmailRequestModel.startDate = (DateTime)mGetAllLeaves.startDate;
                insertEmailRequestModel.endDate = (DateTime)mGetAllLeaves.endDate;
                insertEmailRequestModel.remarks = rejectedRemarks;
                insertEmailRequestModel.contactNo = mGetAllLeaves.contactNumber;
                insertEmailRequestModel.type = mGetAllLeaves.requestType;
                insertEmailRequestModel.NoOfDays = Convert.ToDouble(mGetAllLeaves.noOfDays);
                insertEmailRequestModel.address = "";
                insertEmailRequestModel.employeeNo = empDetailModel.employeeNo;
                insertEmailRequestModel.emailType = "Leave Rejected";
                if (models.statusValue == "Rejected")
                {
                    var emailResponse = await App.RestService.PostResponse<CommonResponseMaster>
                                       (Constants.URL + "EmailMaster/InsertEmailDetails?type=Leave Rejected",
                                       JsonConvert.SerializeObject(insertEmailRequestModel));
                    try
                    {
                        await Navigation.PopAllPopupAsync();
                    }
                    catch (Exception ex)
                    {
                        string str = ex.ToString();
                    }

                    if (emailResponse != null && emailResponse.authenticated)

                    {
                        await DisplayAlert("Success", "Leave rejected successfully", "Ok");
                        await Navigation.PushAsync(new MyTeamLeavePage(false));
                    }
                    else
                    {
                        await DisplayAlert("Alert", "Error occurred try again later", "Ok");
                    }

                }
                else
                {
                    var emailResponse = await App.RestService.PostResponse<CommonResponseMaster>
                                       (Constants.URL + "EmailMaster/InsertEmailDetails?type=Leave Approved",
                                       JsonConvert.SerializeObject(insertEmailRequestModel));
                    try
                    {
                        await Navigation.PopAllPopupAsync();
                    }
                    catch (Exception ex)
                    {
                        string str = ex.ToString();
                    }

                    if (emailResponse != null && emailResponse.authenticated)

                    {
                        await DisplayAlert("Success", "Leave rejected successfully", "Ok");
                        await Navigation.PushAsync(new MyTeamLeavePage(false));
                    }
                    else
                    {
                        await DisplayAlert("Alert", "Error occurred try again later", "Ok");
                    }

                }

                
                //await DisplayAlert("Success", "Leave rejected successfully", "Ok");
               // await Navigation.PushAsync(new MyTeamLeavePage(false));
                return true;

            }
            else
            {

                return false;
            }



        }

        private void Back_Click(object sender, EventArgs args)
        {

            Navigation.PushAsync(new MyTeamLeavePage(false));
        }
        private void Home_Click(object obj, EventArgs args)
        {
            Navigation.PushAsync(new DashBoardPage());
        }


    }
}
