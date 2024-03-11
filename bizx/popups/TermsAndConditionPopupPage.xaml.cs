using System;
using System.Collections.Generic;
using bizx.models.timesheetEmployee;
using bizx.models.timesheetManager;
using bizx.utility;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using Newtonsoft.Json;
using bizx.views.timesheetEmployee;

namespace bizx.popups
{
    public partial class TermsAndConditionPopupPage : PopupPage
    {

		private SubmitTimesheetRequestModel submitTimesheetRequestModel;
		private bool isChecked = false;

		public TermsAndConditionPopupPage(SubmitTimesheetRequestModel _submitTimesheetRequestModel)
        {
            InitializeComponent();
			this.submitTimesheetRequestModel = _submitTimesheetRequestModel;
        }

		private void Handle_Uncheck_Click(Object sender, EventArgs e){

			uncheckedBox.IsVisible = false;
			checkedBox.IsVisible = true;
			isChecked = true;

		}

		private void Handle_Check_Click(Object sender, EventArgs e)
        {
			uncheckedBox.IsVisible = true;
            checkedBox.IsVisible = false;
			isChecked = false;

        }

		public void Ok_Click(Object obj, EventArgs e)
        {

			if (isChecked)
			{ 
				Navigation.PushPopupAsync(new MesagePopupPage("Submitting..."));
                CallSubmitTimesheetApi(submitTimesheetRequestModel);
			}else
            {

                DisplayAlert("Alert", "Agree terms to proceed", "Ok");
            }
            

        }

		private async void CallSubmitTimesheetApi(SubmitTimesheetRequestModel _submitTimesheetRequestModel)
        {
			

				var Response = await App.RestService.PostResponse<TimesheetDetailModel>(Constants.URL + "Timesheet/SubmitEmployeeTimesheet", JsonConvert.SerializeObject(_submitTimesheetRequestModel));
                await Navigation.PopAllPopupAsync();


            if (Response.authenticated)
            {
                await DisplayAlert("Alert", "Timesheet is submitted for approval", "Ok");
                await Navigation.PushAsync(new EmployeeTimesheetListPage(false));
                //await Navigation.PushPopupAsync(new GenericAlertPopupPage("Your timesheet is submitted for approval", "Success",1));
            }

            else
            {
                await DisplayAlert("Alert", "Error occurred try again later", "Ok");
                await Navigation.PushAsync(new EmployeeTimesheetListPage(false));
            }
                //await Navigation.PushPopupAsync(new GenericAlertPopupPage("Error occurred try again later", "Alert",1));
			
            

        }
        
		public void Cancel_Click(Object obj, EventArgs e)
        {
            Navigation.PopAllPopupAsync();
        }
    }
}
