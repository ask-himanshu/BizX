using bizx.models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using static bizx.models.LoginRequestModel;
using static bizx.utility.Constants;
using Newtonsoft.Json;
using System.Diagnostics;
using bizx.utility;
using Rg.Plugins.Popup.Extensions;

using Rg.Plugins.Popup.Services;
using bizx.popups;
using bizx.interfaces;

namespace bizx.views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LoginPage : ContentPage
    {

        private NavigationPage _page = null;
        public LoginPage()
        {
            InitializeComponent();
            InitComponent();
        }

        private void InitComponent()
        {
            btnvalidate.BackgroundColor = Constants.BUTTON_BG_COLOR;
            btnLogin.BackgroundColor = Constants.BUTTON_BG_COLOR;
            Util.StartCheckIfInternet(lbl_NoInternet, this);


        }
        private async Task btnNext_Click(object sender, EventArgs e)
        {

            LoginRequestModel model = BindLoginModel(false, "mobile");
            

            string username = txtUserName.Text;
            if (Util.ValidateEditText(txtUserName.Text))
            {
                CallLoadingDialog(false);
                var ValidationResponse = await App.RestService.PostResponse<LoginResponseModel>(Constants.URL + "Account/ValidateUserName", JsonConvert.SerializeObject(model));

                if (ValidationResponse.authenticated)
                {
                    CallLoadingDialog(true);
                    Application.Current.Properties[Constants.ISADAUTHORIZED] = ValidationResponse.isADAuthorized;
                    Form2.IsVisible = true;
                    txtUserName.Text = model.UserName;
                    txtUserName.IsEnabled = false;
                    btnvalidate.IsVisible = false;
                    btnLogin.IsVisible = true; 
                }
                else
                {
                    CallLoadingDialog(true);
                    Debug.WriteLine("User not exist");
                    await DisplayAlert("Error", "username does not exist", "ok");
                }
            }
            else
            {
                await DisplayAlert("Error", "username cannot be empty", "ok");
            }
        }
        private async Task btnSignIn(object sender, EventArgs e)
        {
            bool IsAuthorised = Convert.ToBoolean(Application.Current.Properties[Constants.ISADAUTHORIZED]);
            LoginRequestModel model = BindLoginModel(IsAuthorised,"mobile");
            if (Util.ValidateEditText(txtPassword.Text))
            {
                CallLoadingDialog(false);
                var LoginResponse = await App.RestService.PostResponse<LoginResponseModel>(Constants.URL + "Account/Login", JsonConvert.SerializeObject(model));
                SwitchView(LoginResponse);
            }
            else
            {
                await DisplayAlert("Error", "password cannot be empty", "ok");
            }
        }

        private LoginRequestModel BindLoginModel(bool IsAuthorised, string IsLoginType)
        {
            LoginRequestModel model = new LoginRequestModel();
            model.UserName = txtUserName.Text;
            model.Password = txtPassword.Text;
            model.IsADAuthorized = IsAuthorised;
            model.IsLoginType = IsLoginType;
            return model;
        }

        private async void SwitchView(LoginResponseModel loginResponse)
        {
            CallLoadingDialog(true);
            if (loginResponse.authenticated)
            {
                Application.Current.Properties[Constants.IS_LOGGED_IN] = loginResponse.user.isLoggedIn;
                Application.Current.Properties[Constants.USERNAME] = loginResponse.user.loginName;
                Application.Current.Properties[Constants.UID] = loginResponse.user.uid;
                Application.Current.Properties[Constants.TOKEN] = loginResponse.token;
                Application.Current.Properties[Constants.TENANT_ID] = loginResponse.tenantMasterId;
                await Navigation.PushPopupAsync(new LoginSuccessPopupPage());
                App.Current.MainPage = new NavigationPage(new HomePage());
            }
            else
            {
                Debug.WriteLine("login failed");
                await DisplayAlert("Error", "Login Failed", "ok");
            }
        }

        private async void CallLoadingDialog(bool isLoading)
        {
            var loadingPage = new LoadingPopupPage();
            if (isLoading)
            {
                   await Navigation.PopAllPopupAsync();
               // await Navigation.RemovePopupPageAsync(loadingPage);
            }
            else await Navigation.PushPopupAsync(loadingPage);
        }


    }
}