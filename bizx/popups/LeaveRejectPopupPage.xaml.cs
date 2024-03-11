using System;
using System.Collections.Generic;
using bizx.models.leaveManager;
using bizx.utility;
using bizx.views.leaveManager;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;

namespace bizx.popups
{
    public partial class LeaveRejectPopupPage : PopupPage
    {
        private ApproveCancelLeaveByManagerRequestModel model;

        public LeaveRejectPopupPage(ApproveCancelLeaveByManagerRequestModel model)
        {
            InitializeComponent();
            this.model = model;
          //  InitViews();
        }

        //private void InitViews()
        //{
        //    submitBtn.BackgroundColor = Constants.BUTTON_BG_COLOR;
        //    cancelBtn.BackgroundColor = Constants.BUTTON_BG_COLOR;
        //}

        public void SubmitReject_Click(Object obj, EventArgs e)
        {
            if (Util.ValidateEditText(remarkEntry.Text))
            {
                model.approvalRemarks = remarkEntry.Text;
                //Navigation.PopAllPopupAsync();
                SubmitApiCalling(model);
               // Navigation.PopAllPopupAsync();
            }
            else
            {
                Navigation.PopAllPopupAsync();
                DisplayAlert("Alert", "Please enter reason for rejecting", "Ok");
            }
        }

        public void Cancel_Click(Object obj, EventArgs e)
        {
            Navigation.PopAllPopupAsync();
        }
        private async void SubmitApiCalling(ApproveCancelLeaveByManagerRequestModel models)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait while we process your request..."));
            string strContent = JsonConvert.SerializeObject(models);

            var Response = await App.RestService.PostResponse<ApproveCancelLeaveByManagerResponseModel>(Constants.URL + "Leave/UpdateLeaveStatus", strContent);

            if (Response != null && Response.authenticated)
            {
                await DisplayAlert("Success", "Leave rejected successfully", "Ok");
                await Navigation.PushAsync(new MyTeamLeavePage(false));
                //await Navigation.PopAllPopupAsync();
                //await DisplayAlert("Success", "Leave has been rejected", "Ok");
                //await Application.Current.MainPage.Navigation.PopAsync();

            }
            else await Navigation.PopAllPopupAsync();

            await Navigation.PopAllPopupAsync();


        }

        protected override bool OnBackButtonPressed()
        {
            return true;
        }
    
    }
}
