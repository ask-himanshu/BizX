using System;
using System.Collections.Generic;
using bizx.models;
using bizx.models.leaveEmployee;
using bizx.models.timesheetManager;
using bizx.utility;
using bizx.views.timesheetManager;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.popups
{
    public partial class RejectRemarkPopupPage : PopupPage
    {
        ChangeTimesheetStatusModel changeTimesheetStatus;
		int backPage = 0;
        EmpDetailModel empDetailModel = new EmpDetailModel();

        public RejectRemarkPopupPage(ChangeTimesheetStatusModel model, int page)
        {
            InitializeComponent();
			this.backPage = page;
            InitViews(model);



        }

        private async void InitViews(ChangeTimesheetStatusModel model)
        {
            changeTimesheetStatus = model;

            empDetailModel = await App.RestService.GetResponse<EmpDetailModel>
                                                         (Constants.URL + "EmployeeMaster/GetEmployeeDataById?Id="
                                                         + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(model.uid.ToString())));
            // submitBtn.BackgroundColor = Constants.BUTTON_BG_COLOR;
            // cancelBtn.BackgroundColor = Constants.BUTTON_BG_COLOR;
        }

        public void SubmitReject_Click(Object obj, EventArgs e)
        {
            if (Util.ValidateEditText(remarkEntry.Text))
            {
                changeTimesheetStatus.remarks = remarkEntry.Text;
                SubmitApiCalling(changeTimesheetStatus);
            }
            else
            {
                Navigation.PopAllPopupAsync();
                DisplayAlert("Alert", "Please enter reason for rejecting", "ok");
            }
        }

        public void Cancel_Click(Object obj, EventArgs e)
        {
            Navigation.PopAllPopupAsync();
        }
        public async void SubmitApiCalling(ChangeTimesheetStatusModel model)
        {
            string strContent = JsonConvert.SerializeObject(model);

            var Response = await App.RestService.PostResponse<ChangeTimesheetStatusResponseModel>(Constants.URL + "Timesheet/ChangeTimesheetStatus", strContent);
            if (Response.authenticated)
            {

                InsertTimesheetEmailRequestModel insertEmailRequestModel = new InsertTimesheetEmailRequestModel();
                insertEmailRequestModel.moduleMasterId = Convert.ToInt32(Preferences.Get(Constants.MODULE_ID,-1));
                insertEmailRequestModel.tenantMasterId =Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1));
                insertEmailRequestModel.fromEMailId = empDetailModel.officeEmailId;
                insertEmailRequestModel.toEmailId = empDetailModel.officeEmailId;
                insertEmailRequestModel.employeeNo = empDetailModel.employeeNo;
                insertEmailRequestModel.ccEmailId = empDetailModel.managerEmailId;
                insertEmailRequestModel.bccEmailId = "prranjuls@infinite.com";
                insertEmailRequestModel.subject = empDetailModel.managerName + " has rejected the timesheet";
                insertEmailRequestModel.mailDate = DateTime.UtcNow;
                insertEmailRequestModel.mailBody = "";
                insertEmailRequestModel.attachment = "";
                insertEmailRequestModel.mailApprovalLink = true;
                insertEmailRequestModel.mailTriggerRequired = true;
                insertEmailRequestModel.mailStatus = false;
                insertEmailRequestModel.mailDeliveryDate = DateTime.UtcNow;
                insertEmailRequestModel.createdBy = changeTimesheetStatus.uid;
                insertEmailRequestModel.createdDate = DateTime.UtcNow;
                insertEmailRequestModel.startDate = "";
                insertEmailRequestModel.endDate = "";
                insertEmailRequestModel.remarks = "";
                insertEmailRequestModel.contactNo = "";
                insertEmailRequestModel.type = "";
                insertEmailRequestModel.noOfDays = 0;
                insertEmailRequestModel.address = "";


                insertEmailRequestModel.emailType = "reject Timesheet";

                var emailResponse = await App.RestService.PostResponse<CommonResponseMaster>
                                   (Constants.URL + "EmailMaster/InsertEmailDetailsMobile",
                                   JsonConvert.SerializeObject(insertEmailRequestModel));

                if (emailResponse != null && emailResponse.authenticated)
                {
                    MethodCall();
                }
                else
                {
                    MethodCall();
                }

                   
               // await Navigation.PushAsync(new ManagerTabPage());
               //  await Navigation.PushModalAsync(new ManagerTabPage());



            }
            else await Navigation.PopAllPopupAsync();

        }

        public void MethodCall()
        {
             Navigation.PopAllPopupAsync();
             DisplayAlert("Success", "Timesheet rejected successfully", "Ok");
             //Application.Current.MainPage.Navigation.PopAsync();
            if (backPage == 1)
            {
                 Navigation.PushAsync(new SubmitEmployeeDetails(false));
            }
            else if (backPage == 2)
            {
                 Navigation.PushAsync(new ApprovedEmployeeDetails());
            }
            else
            {
                 Navigation.PushAsync(new AllEmployeeDetails());
            }
        }

        //protected override bool OnBackButtonPressed()
        //{
        //    return true;
        //}
    }
}
