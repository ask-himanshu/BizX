using bizx.models;
using bizx.utility;
using bizx.views;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace bizx.popups
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class RemarkPopupPage : PopupPage
	{
        ChangeTimesheetStatusModel changeTimesheetStatus;

        public RemarkPopupPage (ChangeTimesheetStatusModel model)
		{
			InitializeComponent ();
            InitViews(model);
           


        }

        private void InitViews(ChangeTimesheetStatusModel model)
        {
            changeTimesheetStatus = model;
            submitBtn.BackgroundColor = Constants.BUTTON_BG_COLOR;
            cancelBtn.BackgroundColor = Constants.BUTTON_BG_COLOR;
        }

        public void SubmitReject_Click(Object obj, EventArgs e)
        {
            if (Util.ValidateEditText(remarkEntry.Text) && remarkEntry.Text.Length >= 6)
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
        private async void SubmitApiCalling(ChangeTimesheetStatusModel model)
        {
            string strContent = JsonConvert.SerializeObject(model);

            var Response = await App.RestService.PostResponse<ChangeTimesheetStatusResponseModel>(Constants.URL + "Timesheet/ChangeTimesheetStatus", strContent);
            if (Response.authenticated)
            {
                await Navigation.PopAllPopupAsync();
                await DisplayAlert("Success", "Timesheet has been rejected", "ok");
                await Navigation.PushAsync(new TimeSheetManager());
            }
            else await Navigation.PopAllPopupAsync();

        }




    }
}