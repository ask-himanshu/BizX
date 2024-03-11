using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using bizx.interfaces;
using bizx.models;
using bizx.models.serviceManagement;
using bizx.utility;
using DLToolkit.Forms.Controls;
using Newtonsoft.Json;
using Plugin.Connectivity;
using Plugin.LatestVersion;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Xamarin.Essentials;


namespace bizx.views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SplashPage : ContentPage
    {
        bool isLoggedIn = false;
        DateTime currentDay = new DateTime();

        [Obsolete]
        public SplashPage()
        {
            InitializeComponent();
            InitLayout();
            CheckLatestVersion();
        }

        private void InitLayout()
        {
            GetStaticFiles();
            Preferences.Set(Constants.IS_VISIBLE,false);
        }

        [Obsolete]
        private async void CheckLatestVersion()
        {
            try
            {
                string latestVersionNumber = await CrossLatestVersion.Current.GetLatestVersionNumber();

                string installedVersionNumber = CrossLatestVersion.Current.InstalledVersionNumber;

                if (Convert.ToDouble(latestVersionNumber) > Convert.ToDouble(installedVersionNumber))
                {
                    var update = await DisplayAlert("New Version", "For BizX to work with latest changes app needs to be updated with latest version", "Yes", "No");

                    if (update)
                    {
                        if (Device.RuntimePlatform == Device.iOS)
                            Device.OpenUri(new Uri("https://apps.apple.com/in/app/ics-bizx/id1390944529"));
                        else Device.OpenUri(new Uri("https://play.google.com/store/apps/details?id=com.bizx.infinite.bizx"));
                    }
                    else
                    {
                        DependencyService.Get<IQuitApplication>().CloseApp();
                    }

                }
                else
                {
                    OnAppear();
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex);
                OnAppear();
            }


        }

        //protected async override void OnAppearing()
        //{
        //    base.OnAppearing();
        //    await Task.Delay(1000);
        //}

        private void OnAppear()
        {
            if (Preferences.ContainsKey(Constants.IS_LOGGED_IN))
            {
                isLoggedIn = Convert.ToBoolean(Preferences.Get(Constants.IS_LOGGED_IN,false));

            }
            if (Preferences.ContainsKey(Constants.LOGGED_TIME))
            {
                currentDay = Convert.ToDateTime(Preferences.Get(Constants.LOGGED_TIME, DateTime.Now));

            }

            TimeSpan time = DateTime.Now.Subtract(currentDay);
            if (CrossConnectivity.Current.IsConnected)
            {
                // your logic...
                if (Preferences.ContainsKey(Constants.IsSessionValid) &&
                    Preferences.ContainsKey(Constants.NoOfDays))

                    if (!Convert.ToBoolean(Preferences.Get(Constants.IsSessionValid,Constants.DEFAULT_VALUE)))
                    {
                        // if (isLoggedIn && time.Days < 1)
                        if (isLoggedIn)
                        {

                            Application.Current.MainPage = new NavigationPage(new DashBoardPage());
                        }
                        else
                        {
                            Application.Current.MainPage = new NavigationPage(new LoginFormPage());
                        }
                    }
                    else
                    {
                        if (isLoggedIn && time.Days < Convert.ToInt32(Preferences.Get(Constants.NoOfDays,-1)))
                        {

                            Application.Current.MainPage = new NavigationPage(new DashBoardPage());
                        }
                        else
                        {
                            Application.Current.MainPage = new NavigationPage(new LoginFormPage());
                        }
                    }
                else
                {
                    Application.Current.MainPage = new NavigationPage(new LoginFormPage());
                }

            }
            else
            {
                // write your code if there is no Internet available  

                Application.Current.MainPage = new NavigationPage(new ErrorPage());
            }
        }

        private LoginRequestModel BindLoginModel(bool IsAuthorised, string IsLoginType)
        {
            LoginRequestModel model = new LoginRequestModel();
            model.UserName = "wilsona";
            model.AccessCode = "46801";

            //model.IsADAuthorized = 1;
            //model.IsLoginType = IsLoginType;
            //model.tenantId = 0;
            return model;
        }


        private async void proxyMethod()
        {
            LoginRequestModel model = BindLoginModel(true, "mobile");

            var LoginResponse = await App.RestService.PostResponse<LoginResponseModel>(Constants.URL + "Account/LoginThroughAdmin", JsonConvert.SerializeObject(model));

            if (LoginResponse != null && LoginResponse.authenticated)
            {
                SwitchView(LoginResponse);
            }
            else
            {
                //await Navigation.PopAllPopupAsync(false);
                await DisplayAlert("Alert", "Incorrect password", "Ok");
            }
        }

        private async void SwitchView(LoginResponseModel loginResponse)
        {
            if (loginResponse.authenticated)
            {
                Preferences.Set(Constants.isManager,loginResponse.isManager);
                if (Convert.ToBoolean(Preferences.Get( Constants.isManager,false)))
                {
                    Preferences.Set(Constants.isEmployee,false);
                }
                else
                {
                    Preferences.Set(Constants.isEmployee, true);
                }
                Preferences.Set(Constants.IS_LOGGED_IN, loginResponse.authenticated);
                Preferences.Set(Constants.USERNAME,loginResponse.user.loginName);
                Preferences.Set(Constants.UID,Constants.DEFAULT_VALUE, loginResponse.user.uid.ToString());
                Preferences.Set(Constants.TOKEN, loginResponse.token);
                Preferences.Set(Constants.TENANT_ID, loginResponse.tenantMasterId.ToString());
                //CallEmpDetailApi(loginResponse.user.uid);
                Application.Current.MainPage = new NavigationPage(new DashBoardPage());

            }
            else
            {
                await DisplayAlert("Alert", "Login Failed", "Ok");

            }
        }

        private void GetStaticFiles()
        {
            var StaticFilesResponse = App.RestService.GetFiles
                                     (Constants.File_URL);

            if (StaticFilesResponse != null)
            {
                Preferences.Set(Constants.IsSessionValid, StaticFilesResponse.IsSessionValid);
                Preferences.Set(Constants.NoOfDays,StaticFilesResponse.NoOfDays);
                Preferences.Set(Constants.InValidTenants, StaticFilesResponse.InValidTenants);
                
                var attendance=Convert.ToString(StaticFilesResponse.IsAttendanceRequired);
                Preferences.Set(Constants.IsAttendanceRequired, attendance);

            }

        }
    }
}
