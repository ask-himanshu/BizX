using System;
using System.Collections.Generic;
using bizx.customViews;
using bizx.models;
using bizx.models.leaveEmployee;
using bizx.popups;
using bizx.utility;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.views.leaveEmployee
{
    public partial class MyLeaveCancelPage : ContentPage
    {
        private GetLeaveDetailsByEmployeeModel itemSelectedData;
        EmpDetailModel empDetailModel = new EmpDetailModel();

        int isHalfDayRequired = 0;
        public MyLeaveCancelPage(GetLeaveDetailsByEmployeeModel itemSelectedData,int isHalfDayRequir)
        {
            isHalfDayRequired = isHalfDayRequir;


            InitializeComponent();
            this.itemSelectedData = itemSelectedData;
            empDetailModel = JsonConvert.DeserializeObject<EmpDetailModel>(Preferences.Get(Constants.EMP_DETAIL_MODEL,Constants.DEFAULT_VALUE));
            if (itemSelectedData.leaveTransactionList.noOfDays == 1)
                itemSelectedData.leaveTransactionList.noOfDaysStr = "1 day";
            else itemSelectedData.leaveTransactionList.noOfDaysStr = itemSelectedData.leaveTransactionList.noOfDays + " days";

            BindingContext = itemSelectedData;

            InitViews();


        }

        private void InitViews(){

			if (Device.RuntimePlatform == Device.iOS)
            {
                // Padding = new Thickness(0, 27, 0, 0);
                header.Padding = new Thickness(0, 24, 0, 0);
                //  header.BackgroundColor = Constants.BG_COLOR;
                //  titleLbl.TextColor = Constants.TITLE_TEXT_COLOR;
            }
            
			if (itemSelectedData.leaveTransactionList.employeeRemarks != null && 
			    !(itemSelectedData.leaveTransactionList.employeeRemarks.Equals("")))
            {
                // approvalGrid.IsVisible = false;
                
			}else{
				remarksEntry.Text = "Remarks is not given";	
			}

			if (itemSelectedData.leaveTransactionList.status != 3 )
            {
				AppremarksStack.IsVisible = false;
				Appremarks.IsVisible = false;
            }

            if (((itemSelectedData.leaveTransactionList.status == 1) || (itemSelectedData.leaveTransactionList.status == 2))
                && !(itemSelectedData.leaveTransactionList.requestType.Equals("Cancel Application")))
            {

              //  cancelBtn.IsVisible = true;
                cancelStack.IsVisible = true;
            }
            
        }

        private async void Cancel_Clicked(Object sender, EventArgs eventArgs)
        {
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
                AddLeaveTransactionModel addLeaveTransactionModel = new AddLeaveTransactionModel();

                addLeaveTransactionModel.managerUID = (int)itemSelectedData.leaveTransactionList.managerUID;
                addLeaveTransactionModel.contactNumber = itemSelectedData.leaveTransactionList.contactNumber;
                addLeaveTransactionModel.leaveBalanceId = (int)itemSelectedData.leaveTransactionList.leaveBalanceId;
                addLeaveTransactionModel.createdOn = (DateTime)itemSelectedData.leaveTransactionList.createdOn;
                addLeaveTransactionModel.address = itemSelectedData.leaveTransactionList.address;
                addLeaveTransactionModel.approvalRemarks = itemSelectedData.leaveTransactionList.approvalRemarks;
                addLeaveTransactionModel.createdBy = (int)itemSelectedData.leaveTransactionList.uid;
                addLeaveTransactionModel.employeeRemarks = remarksEntry.Text;
                addLeaveTransactionModel.endDate = (DateTime)itemSelectedData.leaveTransactionList.endDate;
                addLeaveTransactionModel.startDate = (DateTime)itemSelectedData.leaveTransactionList.startDate;
                addLeaveTransactionModel.endSession = (int)itemSelectedData.leaveTransactionList.endSession;
                addLeaveTransactionModel.startSession = (int)itemSelectedData.leaveTransactionList.startSession;
                addLeaveTransactionModel.status = 1;

                if (itemSelectedData.leaveTransactionList.status == Constants.Applied)
                {
                    addLeaveTransactionModel.status = Constants.CancelledBeforeApproval;
                }
                else if (itemSelectedData.leaveTransactionList.status == Constants.Approved)
                {
                    addLeaveTransactionModel.status = Constants.CancelledAfterApproval;
                }

                addLeaveTransactionModel.ccuiDs = itemSelectedData.leaveTransactionList.ccuiDs;
                addLeaveTransactionModel.uid = (int)itemSelectedData.leaveTransactionList.uid;
                addLeaveTransactionModel.modifiedOn = (DateTime)itemSelectedData.leaveTransactionList.modifiedOn;
                addLeaveTransactionModel.modifiedBy = (int)itemSelectedData.leaveTransactionList.modifiedBy;
                addLeaveTransactionModel.noOfDays = itemSelectedData.leaveTransactionList.noOfDays;

                if (itemSelectedData.leaveName.Equals(Constants.LOP))
                {
                    addLeaveTransactionModel.isLOP = true;
                }
                else addLeaveTransactionModel.isLOP = false;

                if ((itemSelectedData.leaveName.Equals(Constants.PRIVELAGE_LEAVE)) ||
                    (itemSelectedData.leaveName.Equals(Constants.LOP)))
                {
                    addLeaveTransactionModel.allowMultiple = true;

                }
                else
                {
                    addLeaveTransactionModel.allowMultiple = false;
                }


                addLeaveTransactionModel.requestType = itemSelectedData.leaveTransactionList.requestType;
                addLeaveTransactionModel.requestSource = itemSelectedData.leaveTransactionList.requestSource;
                addLeaveTransactionModel.approvalSource = itemSelectedData.leaveTransactionList.approvalSource;
                addLeaveTransactionModel.statusValue = "Cancelled";
                addLeaveTransactionModel.requestLeaveTransactionId = (int)itemSelectedData.leaveTransactionList.id;
                addLeaveTransactionModel.id = (int)itemSelectedData.leaveTransactionList.id;

                //  JsonConvert.SerializeObject(addLeaveTransactionModel);

                CallUpdateLeaveApi(addLeaveTransactionModel);
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

        private async void CallUpdateLeaveApi(AddLeaveTransactionModel addLeaveTransactionModel)
        {
            var Response = await App.RestService.PostResponse<AddLeaveTransactionResponseModel>
                                    (Constants.URL + "Leave/UpdateLeaveTransaction",
                                    JsonConvert.SerializeObject(addLeaveTransactionModel));

            try
            {
                await Navigation.PopAllPopupAsync();
            }
            catch (Exception e)
            {
                string str = e.ToString();
            }

            if (Response != null && Response.authenticated)
            {


                InsertEmailRequestModel insertEmailRequestModel = new InsertEmailRequestModel();
                insertEmailRequestModel.moduleMasterId = Convert.ToInt32(Preferences.Get(Constants.MODULE_ID,-1));
                insertEmailRequestModel.tenantMasterId =Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1));
                insertEmailRequestModel.employeeNo = empDetailModel.employeeNo;
                insertEmailRequestModel.fromEMailId = empDetailModel.officeEmailId;
                insertEmailRequestModel.toEmailId = empDetailModel.managerEmailId;
                insertEmailRequestModel.ccEmailId = empDetailModel.officeEmailId + ";" + itemSelectedData.leaveTransactionList.ccuiDs;
                insertEmailRequestModel.bccEmailId = "";
                insertEmailRequestModel.subject = "Leave Cancelled";
                insertEmailRequestModel.mailDate = DateTime.UtcNow;
                insertEmailRequestModel.mailBody = "";
                insertEmailRequestModel.attachment = "";
                insertEmailRequestModel.mailApprovalLink = true;
                insertEmailRequestModel.mailTriggerRequired = true;
                insertEmailRequestModel.mailStatus = false;
                insertEmailRequestModel.mailDeliveryDate = DateTime.UtcNow;
                insertEmailRequestModel.createdBy = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                insertEmailRequestModel.createdDate = DateTime.UtcNow;
                insertEmailRequestModel.startDate = (DateTime)itemSelectedData.leaveTransactionList.startDate;
                insertEmailRequestModel.endDate = (DateTime)itemSelectedData.leaveTransactionList.endDate;
                insertEmailRequestModel.remarks = remarksEntry.Text;
                insertEmailRequestModel.contactNo = contactNoEntry.Text;
                insertEmailRequestModel.type = itemSelectedData.leaveTransactionList.requestType;
                insertEmailRequestModel.NoOfDays = Convert.ToDouble(itemSelectedData.leaveTransactionList.noOfDays);
                insertEmailRequestModel.address = itemSelectedData.leaveTransactionList.address;
                insertEmailRequestModel.emailType = "Leave Cancelled";

                var emailResponse = await App.RestService.PostResponse<CommonResponseMaster>
                                   (Constants.URL + "EmailMaster/InsertEmailDetails?type=Leave Cancelled",
                                   JsonConvert.SerializeObject(insertEmailRequestModel));
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }

                if (emailResponse != null && emailResponse.authenticated)

                {
                    await DisplayAlert("Success", "Leave cancelling request sent", "Ok");
                    await Navigation.PushAsync(new MyLeaveListPage(false, isHalfDayRequired));
                }
                else
                {
                    await DisplayAlert("Alert", "Error occurred try again later", "Ok");
                }

               
            }
            else
            {
                await DisplayAlert("Alert", "Error occurred. Please try again later", "Ok");
            } 
        }

        private void Back_Click(object sender, EventArgs args)
        {

            Navigation.PushAsync(new MyLeaveListPage(false,isHalfDayRequired));
        }

       


    }
}
