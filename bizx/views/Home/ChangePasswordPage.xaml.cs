using System;
using System.Collections.Generic;
using bizx.models;
using bizx.models.visa;
using bizx.popups;
using bizx.utility;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.views.Home
{
    public partial class ChangePasswordPage : ContentPage
    {
        public ChangePasswordPage()
        {
            InitializeComponent();
             InitViews();
        }

         private void InitViews()
        {

            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }

        }


        private void Submit_Clicked(object sender, EventArgs e)
        {

            if(oldPasswordEntry.Text == null || newPasswordEntry.Text == null || confirmPasswordEntry.Text == null)
            {
                DisplayAlert("Alert", "Please fill all the fields", "Ok");
                return;
            }
            else
            {

                if (!(newPasswordEntry.Text.Equals(confirmPasswordEntry.Text)))
                {
                    DisplayAlert("Alert", "New password and Confirm password should match", "Ok");
                    return;
                }
                else
                {
                    Navigation.PushPopupAsync(new MesagePopupPage("Loading..."));
                    ApiCalling();
                }
            }

        }

        public static string Base64Encode(string plainText)
        {
            var plainTextBytes = System.Text.Encoding.UTF8.GetBytes(plainText);
            return System.Convert.ToBase64String(plainTextBytes);
        }

        private async void ApiCalling()
        {

            ChnagePasswordModel model = new ChnagePasswordModel();

            model.uid = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
            model.oldPassword =  Base64Encode(oldPasswordEntry.Text);
            model.newPassword = Base64Encode(newPasswordEntry.Text);
            model.confirmNewPassword = Base64Encode(confirmPasswordEntry.Text);

            var Responses = await App.RestService.PostResponse<Response>
                                       (Constants.URL + "Account/ChangePassword",
                                       JsonConvert.SerializeObject(model));
            try
            {
                await Navigation.PopAllPopupAsync();
            }
            catch (Exception e)
            {
                string str = e.ToString();
            }
            if (Responses != null )
            {
                if (Responses.authenticated)
                {
                    await DisplayAlert("Success", Responses.message, "Ok");
                    Preferences.Set(Constants.IS_LOGGED_IN,false);
                    await Navigation.PushAsync(new DashBoardPage());
                }
                else
                {
                    await DisplayAlert("Failure", Responses.message, "Ok");
                }

            }
            else
            {
                await DisplayAlert("Alert", "Error occurred. Please try again later", "Ok");
            }

        }

        private void Back_Click(object sender, EventArgs args)
        {

            Navigation.PushAsync(new DashBoardPage());
        }
    }

}
