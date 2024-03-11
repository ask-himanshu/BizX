using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using bizx.utility;
using Plugin.Connectivity;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.views
{
    public partial class ErrorPage : ContentPage
    {
        bool isLoggedIn = false;
        public ErrorPage()
        {
            InitializeComponent();

        }

        protected async override void OnAppearing()
        {
            base.OnAppearing();
            //await Task.Delay(2000);
            timerTask();





        }

        void timerTask(){
            Device.StartTimer(TimeSpan.FromSeconds(3), () =>

           {
               // Do something
                if (Preferences.ContainsKey(Constants.IS_LOGGED_IN))
               {
                   isLoggedIn = Convert.ToBoolean(Preferences.Get(Constants.IS_LOGGED_IN,false));
               }

               if (CrossConnectivity.Current.IsConnected)
               {
                   // your logic...  
                   if (isLoggedIn)
                   {
                       //App.Current.MainPage = new NavigationPage(new Dashboard());
                       Application.Current.MainPage = new NavigationPage(new DashBoardPage());
                   }
                   else
                       Application.Current.MainPage = new NavigationPage(new LoginFormPage());

               }
               else
               {
                   // write your code if there is no Internet available  

                   Application.Current.MainPage = new NavigationPage(new ErrorPage());
               }

                return false; // True = Repeat again, False = Stop the timer

           }); 
        }

    
    }
}
