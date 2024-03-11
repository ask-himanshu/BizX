using System;
using System.Collections.Generic;
using bizx.models;
using bizx.utility;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace bizx.popups
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LogoutPopupPage : PopupPage
    {

        string mUName;
        int mUid;
        int mTenant;

        public LogoutPopupPage(string message, string uName,int uid, int tenant)
        {
            InitializeComponent();
            InitViews(message);
            mUName = uName;
            mUid = uid;
            mTenant = tenant;
        }

        private void InitViews(string message)
        {
            messageLbl.Text = message;
          //  okBtn.BackgroundColor = Constants.BUTTON_BG_COLOR;
          //  cancelBtn.BackgroundColor = Constants.BUTTON_BG_COLOR;
        }

        public async void Ok_Click(Object obj, EventArgs e)
        {
            LogOffModel model = new LogOffModel();

            model.userName = mUName;
            model.uid = mUid;
            model.tenantMasterId = mTenant;
            model.token = "";

            var ValidationResponse = await App.RestService.PostResponse<RootObject>(Constants.URL + "Account/LogOff", JsonConvert.SerializeObject(model));

            if (ValidationResponse != null )
            {
                if(Navigation != null)
                {
                    //await Navigation.PopAllPopupAsync();
                    Device.BeginInvokeOnMainThread(async () => await Navigation.PopAllPopupAsync());
                    Application.Current.MainPage = new NavigationPage(new views.LoginFormPage());
                    Preferences.Set(Constants.IS_LOGGED_IN,false);
                }
               
            }
            else
            {
                await Navigation.PopAllPopupAsync();
            }


        }
        public void Cancel_Click(Object obj, EventArgs e)
        {
            Navigation.PopAllPopupAsync();
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
