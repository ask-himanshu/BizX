using System;
using bizx.services;
using DLToolkit.Forms.Controls;
using Microsoft.AppCenter;
using Microsoft.AppCenter.Analytics;
using Microsoft.AppCenter.Crashes;
using Xamarin.Forms;
//using Plugin.FilePicker;
//using Plugin.FilePicker.Abstractions;

namespace bizx
{
    public partial class App : Application
    {
        static RestService restService;

        public App()
        {
            InitializeComponent();
            MainPage = new bizx.views.SplashPage();

            //(Int32)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalSeconds
        }

        protected override void OnStart()
        {
            // Handle when your app starts

            AppCenter.Start("android=e5ab9448-2f7d-4bde-a96a-342b1800f896;" +
            "ios=d3becec0-2832-429e-8359-7c0c5737df4c;",
            typeof(Analytics), typeof(Crashes));

            //OneSignal.Current.StartInit("98debf9b-0707-470b-9288-4d764585b5c5")
            //.EndInit();

            
           


            //FirebaseApp.configure();

        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }

        public static RestService RestService
        {
            get
            {
                if (restService == null)
                {
                    restService = new RestService();
                }
                return restService;
            }
        }

       
    }
}
