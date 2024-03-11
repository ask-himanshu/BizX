using bizx.models;
using bizx.utility;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace bizx.views
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class SplashScreen : ContentPage
	{
        bool isLoggedIn = false;
		public SplashScreen ()
		{
			InitializeComponent ();
            InitLayout();
		}

        private void InitLayout()
        {
            welcomeText.TextColor = Constants.DEFAULT_COLOR;
        }

        protected async override void OnAppearing()
        {
            base.OnAppearing();
            await Task.Delay(2000);
            if (Application.Current.Properties.ContainsKey(Constants.IS_LOGGED_IN))
            {
                isLoggedIn = Convert.ToBoolean(Application.Current.Properties[Constants.IS_LOGGED_IN]);
            }

            if (isLoggedIn)
            {
                //App.Current.MainPage = new NavigationPage(new Dashboard());
                App.Current.MainPage = new NavigationPage(new HomePage());
            }
            else
                App.Current.MainPage = new NavigationPage(new LoginPage());
            
            
        }
    }
}