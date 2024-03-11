using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using bizx.interfaces;
using bizx.models;
using bizx.models.serviceManagement;
using bizx.models.visa;
using bizx.popups;
using bizx.utility;
using bizx.views.Home;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace bizx.views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LoginFormPage : ContentPage
    {

        public LoginFormPage()
        {
            InitializeComponent();
            InitComponent();
        }

        private void InitComponent()
        {
            //btnvalidate.BackgroundColor = Constants.BUTTON_BG_COLOR;
            //btnLogin.BackgroundColor = Constants.BUTTON_BG_COLOR;
            //  Util.StartCheckIfInternet(lbl_NoInternet, this);
            txtUserName.Completed += TxtUserName_Completed;
            txtPassword.Completed += TxtPassword_Completed;



        }
        private void btnNext_Click(object sender, EventArgs e)
        {
            onCompletedUsername();

        }
        private void btnSignIn(object sender, EventArgs e)
        {
            onCompletedPassword();

        }
        private void btnAdminSignIn(object sender, EventArgs e)
        {
            proxyMethod();

        }

        private LoginRequestModel BindLoginModel(bool IsAuthorised, string IsLoginType)
        {
            LoginRequestModel model = new LoginRequestModel();
            model.UserName = txtUserName.Text;
            if (txtPassword.Text != null && !IsAuthorised)
            {
                model.Password = Base64Encode(txtPassword.Text);
            }
            else model.Password = txtPassword.Text;

            model.IsADAuthorized = IsAuthorised;
            model.IsLoginType = IsLoginType;
            model.tenantId = 0;
            return model;
        }

        public static string Base64Encode(string plainText)
        {
            var plainTextBytes = System.Text.Encoding.UTF8.GetBytes(plainText);
            return System.Convert.ToBase64String(plainTextBytes);
        }

        private async void SwitchView(LoginResponseModel loginResponse)
        {
            CallLoadingDialog(true);
            if (loginResponse.authenticated)
            {
                Preferences.Set(Constants.isManager, loginResponse.isManager);
                if (Convert.ToBoolean(Preferences.Get(Constants.isManager, false))
                    || loginResponse.tenantMasterId == 8)
                {
                    Preferences.Set(Constants.isEmployee, false);
                }
                else
                {
                    Preferences.Set(Constants.isEmployee, true);
                }
                Preferences.Set(Constants.IS_LOGGED_IN, loginResponse.authenticated);
                Preferences.Set(Constants.LOGGED_TIME, DateTime.Now);
                Preferences.Set(Constants.USERNAME, loginResponse.user.loginName);
                Preferences.Set(Constants.UID, loginResponse.user.uid);
                Preferences.Set(Constants.TOKEN, loginResponse.token);
                Preferences.Set(Constants.TENANT_ID, loginResponse.tenantMasterId);
                Preferences.Set(Constants.ENCRYPTED_UID, loginResponse.user.encryptedUID);
                var GetentityDetailResponse = await App.RestService.GetResponse<EntityModel>(Constants.URL + "commonmaster/GetAllEntites");
                if (GetentityDetailResponse != null)
                {
                    var LocationSurveyNeeded = Preferences.Get(Constants.LocationSurveyPopup, "True");
                    if (LocationSurveyNeeded == "True")
                    {
                        var tenantName = GetentityDetailResponse.datalist.Find(x => x.tenantMasterId == loginResponse.tenantMasterId);

                        if (tenantName.entityShortName == "IN")
                        {

                            LocationPreferenceSubmitModel LocationPreferenceReqObject = new LocationPreferenceSubmitModel
                            {
                                EmployeeMasterId = (Convert.ToInt32(Preferences.Get(Constants.UID, -1))),
                                Option1 = " ",
                                Option2 = " ",
                                LocationSurveyMasterId = 0,
                                SubmissionMode = "Mobile",
                                Action = 1,
                                SubmittedOn = DateTime.UtcNow.ToLocalTime()
                            };


                            var LocationPreferenceRequestResponse = await App.RestService.PostResponse<List<LocationPreferenceResponse>>
                                                               (Constants.URL + "commonmaster/GetEmployeeLocationSurveyDetails",
                                                                JsonConvert.SerializeObject(LocationPreferenceReqObject));


                            if (LocationPreferenceRequestResponse.Count == 0)
                            {
                                Application.Current.MainPage = new NavigationPage(new LocationPreference());


                            }
                            else
                            {
                                Application.Current.MainPage = new NavigationPage(new DashBoardPage());
                            }


                        }
                        else
                            Application.Current.MainPage = new NavigationPage(new DashBoardPage());

                    }


                   
                    else
                        Application.Current.MainPage = new NavigationPage(new DashBoardPage());


                }

                else
                {
                    await Navigation.PopAllPopupAsync(false);
                    await DisplayAlert("Alert", "Login Failed", "Ok");
                    Debug.WriteLine("login failed");

                }
            }
        }

        private void CallLoadingDialog(bool isLoading)
        {
           var loadingPage = new PopupLoadingPage();
            if (isLoading)
            {
                Navigation.PopAllPopupAsync(true);
                // await Navigation.RemovePopupPageAsync(loadingPage);
            }
            //  else await Navigation.PushPopupAsync(loadingPage);
            else Navigation.PushPopupAsync(loadingPage);
        }

        private async void CallEmpDetailApi(int uid)
        {

            var empDetailResponse = await App.RestService.GetResponse<EmpDetailModel>(Constants.URL + "EmployeeMaster/GetEmployeeDataById?Id="
                + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(uid.ToString())));

            if (empDetailResponse != null)
            {
                CallLoadingDialog(true);
				string empDetailString  = JsonConvert.SerializeObject(empDetailResponse);
                Preferences.Set(Constants.EMP_DETAIL_MODEL, empDetailString);
                EmpDetailModel empDetail = (EmpDetailModel)empDetailResponse;
                Preferences.Set(Constants.MANAGER_ID, empDetail.managerUID.ToString());
                Preferences.Set(Constants.EMPLOYEE_NAME, empDetail.fullName.ToString());
                Preferences.Set(Constants.MANAGER_NAME, empDetail.managerName.ToString());
                Preferences.Set(Constants.EMAIL_ID, empDetail.officeEmailId.ToString());
                Preferences.Set(Constants.UNIT_LOCATION_ID, empDetail.unitLocationId.ToString());
                Preferences.Set(Constants.BU_UID, empDetail.buHeadUID.ToString());
                Preferences.Set(Constants.SBU_ID, empDetail.sbuHeadUID.ToString());
                Preferences.Set(Constants.TOP_LEVEL_UID, empDetail.topLevelUID.ToString());
                Preferences.Set(Constants.CEO_UID, empDetail.ceoUID.ToString());
                Preferences.Set(Constants.BU_NAME, empDetail.bu.ToString());
                Preferences.Set(Constants.SBU_NAME, empDetail.sbu.ToString());
                Application.Current.MainPage = new NavigationPage(new DashBoardPage());
            }
            else
            {

                await DisplayAlert("Alert", "Error occurred try again later", "Ok");
            }

        }

        void TxtUserName_Completed(object sender, EventArgs e)
        {
            onCompletedUsername();
        }

        void TxtPassword_Completed(object sender, EventArgs e)
        {
            onCompletedPassword();
        }


        private async void onCompletedUsername()
        {

            LoginRequestModel model = BindLoginModel(false, "mobile");


            string username = txtUserName.Text;
            if (Util.ValidateEditText(txtUserName.Text))
            {
                CallLoadingDialog(false);
                var ValidationResponse = await App.RestService.PostResponse<ValidateUserResponse>(Constants.URL + "Account/ValidateUserName", JsonConvert.SerializeObject(model));

                if (ValidationResponse != null)
                {
                    if(ValidationResponse.authenticated){
                        
                        // await Navigation.PopAllPopupAsync(false);
                        CallLoadingDialog(true);
                        //cardFrame.WidthRequest = 300;
                        Preferences.Set(Constants.ISADAUTHORIZED ,ValidationResponse.isADAuthorized);
                        Form2.IsVisible = true;
                        //Form2Line.IsVisible = true;
                        txtUserName.Text = model.UserName;
                        txtUserName.IsReadOnly = true;
                        //txtUserName.IsEnabled = false;
                        btnvalidate.IsVisible = false;
                        btnLogin.IsVisible = true;

                        /** for admin login below line needs to be uncommented **/
                        //btnAdminLogin.IsVisible = true;
                    }
                    else{
                        CallLoadingDialog(true);
                        await DisplayAlert("Alert", "User not exist", "Ok"); 
                    }
                   


                }
                else
                {
                    CallLoadingDialog(true);
                    Debug.WriteLine("User not exist");
                    await DisplayAlert("Alert", "Error occurred try again later ", "Ok");
                }
            }
            else
            {
                await DisplayAlert("Alert", "username cannot be empty", "Ok");
            }
        }

        private async void onCompletedPassword()
        {

            bool IsAuthorised = Convert.ToBoolean(Preferences.Get(Constants.ISADAUTHORIZED,false));
            LoginRequestModel model = BindLoginModel(IsAuthorised, "mobile");
            if (Util.ValidateEditText(txtPassword.Text))
            {
                CallLoadingDialog(false);
                var LoginResponse = await App.RestService.PostResponse<LoginResponseModel>(Constants.URL + "Account/Login", JsonConvert.SerializeObject(model));
                try
                {
                    await Navigation.PopAllPopupAsync();
                }catch (Exception ex)
                {
                    string str = ex.ToString();
                }
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
            else
            {
                await Navigation.PopAllPopupAsync(false);
                await DisplayAlert("Alert", "password cannot be empty", "Ok");
            }
        }

        

        private void Handle_Tapped_Forgot_Password(object obj, EventArgs sender)
        {
            Navigation.PushPopupAsync(new MesagePopupPage("Loading..."));
            InitForgetPassAPiCalling();

        }

        private async void InitForgetPassAPiCalling()
        {
            var Response = await App.RestService.GetResponse<ForgetPasswordModel>
                                     (Constants.URL + "Account/ForgotPassword?loginName="+txtUserName.Text);

            await Navigation.PopPopupAsync();
            if(Response != null)
            {
                if (Response.authenticated)
                {
                    await DisplayAlert("Success", "Password has been sent in mail", "Ok");
                }
                else
                {
                    await DisplayAlert("Failure", "User Not Found", "Ok");
                }
            }
            else
            {
                await DisplayAlert("Alert", "Error occurred try again later ", "Ok");
            }

        }

        private async void proxyMethod()
        {
            LoginRequestModel model = BindLoginModel(true, "mobile");
            model.AccessCode = model.Password;

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
    }
}
