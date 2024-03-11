using System;
using System.Collections.Generic;
using bizx.models;
using bizx.models.leaveEmployee;
using bizx.models.timesheetEmployee;
using bizx.models.timesheetManager;
using bizx.utility;
using bizx.views.timesheetEmployee;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.popups
{
    public partial class SubmitAlertPopupPage : PopupPage
    {

        private SubmitTimesheetRequestModel submitTimesheetRequestModel;
        EmpDetailModel empDetailModel = new EmpDetailModel();

        public SubmitAlertPopupPage(string message, SubmitTimesheetRequestModel _submitTimesheetRequestModel)
        {
            InitializeComponent();
            this.submitTimesheetRequestModel = _submitTimesheetRequestModel;
            empDetailModel = JsonConvert.DeserializeObject<EmpDetailModel>(Preferences.Get(Constants.EMP_DETAIL_MODEL,Constants.DEFAULT_VALUE));
            InitViews(message);
        }

        private void InitViews(string message)
        {
            messageLbl.Text = message;
          //  okBtn.BackgroundColor = Constants.BUTTON_BG_COLOR;
          //  cancelBtn.BackgroundColor = Constants.BUTTON_BG_COLOR;
        }

        public void Ok_Click(Object obj, EventArgs e)
        {
            Navigation.PushPopupAsync(new MesagePopupPage("Submitting..."));
            CallSubmitTimesheetApi(submitTimesheetRequestModel);

        }
        public void Cancel_Click(Object obj, EventArgs e)
        {
            Navigation.PopAllPopupAsync();
        }



        private async void CallSubmitTimesheetApi(SubmitTimesheetRequestModel _submitTimesheetRequestModel)
        {
            
			var Response = await App.RestService.PostResponse<TimesheetDetailModel>(Constants.URL + "Timesheet/SubmitEmployeeTimesheet", JsonConvert.SerializeObject(_submitTimesheetRequestModel));
//            await Navigation.PopAllPopupAsync();

            if (Response.authenticated)
            {

                InsertTimesheetEmailRequestModel insertEmailRequestModel = new InsertTimesheetEmailRequestModel();
                insertEmailRequestModel.moduleMasterId = Convert.ToInt32(Preferences.Get(Constants.MODULE_ID,-1));
                insertEmailRequestModel.tenantMasterId =Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1));
                insertEmailRequestModel.fromEMailId = "";
                insertEmailRequestModel.toEmailId = empDetailModel.managerEmailId;
                insertEmailRequestModel.employeeNo = empDetailModel.employeeNo;
                insertEmailRequestModel.ccEmailId = empDetailModel.officeEmailId;
                insertEmailRequestModel.bccEmailId = "";
                insertEmailRequestModel.subject = empDetailModel.fullName+" has submitted the timesheet";
                insertEmailRequestModel.mailDate = DateTime.UtcNow;
                insertEmailRequestModel.mailBody = "";
                insertEmailRequestModel.attachment = "";
                insertEmailRequestModel.mailApprovalLink = true;
                insertEmailRequestModel.mailTriggerRequired = true;
                insertEmailRequestModel.mailStatus = false;
                insertEmailRequestModel.mailDeliveryDate = DateTime.UtcNow;
                insertEmailRequestModel.createdBy = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                insertEmailRequestModel.createdDate = DateTime.UtcNow;
                insertEmailRequestModel.startDate = "";
                insertEmailRequestModel.endDate = "";
                insertEmailRequestModel.remarks = "";
                insertEmailRequestModel.contactNo = "";
                insertEmailRequestModel.type = "";
                insertEmailRequestModel.noOfDays = 0;
                insertEmailRequestModel.address = "";
                insertEmailRequestModel.emailType = "submit Timesheet";

                var emailResponse = await App.RestService.PostResponse<CommonResponseMaster>
                                   (Constants.URL + "EmailMaster/InsertEmailDetailsMobile",
                                   JsonConvert.SerializeObject(insertEmailRequestModel));
//                await Navigation.PopAllPopupAsync();
                if (emailResponse != null && emailResponse.authenticated)
                {
                    //await Navigation.PushPopupAsync(new GenericAlertPopupPage("Your Timesheet is submitted for approval", "Success", 1));
                    await DisplayAlert("Alert", "Timesheet is submitted for approval", "Ok");
                    await Navigation.PushAsync(new EmployeeTimesheetListPage(false));
                }
                else
                {
                    await DisplayAlert("Alert", "Error occurred try again later", "Ok");
                }

                
            }
            else
            {
                await DisplayAlert("Alert", "Error occurred try again later", "Ok");
                await Navigation.PushAsync(new EmployeeTimesheetListPage(false));

            }
               // await Navigation.PushPopupAsync(new GenericAlertPopupPage("Error occurred. Please try again later", "Alert",1));

        }

        //protected override bool OnBackButtonPressed()
        //{
        //    return true;
        //}

        void Handle_Tapped(object sender, System.EventArgs e)
        {
            Navigation.PopAllPopupAsync();
        }
    }
}
