using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.OS;
using ImageCircle.Forms.Plugin.Droid;
using bizx.customViews;
using System.Linq;
using DLToolkit.Forms.Controls;
using Plugin.DownloadManager;
using Plugin.DownloadManager.Abstractions;
using System.IO;
using System.Net;
using System.Threading.Tasks;
using Xamarin.Forms;
using Plugin.Permissions;
using Android.Gms.Common;
using Firebase.Iid;
using Android.Util;
using Android.Widget;

namespace bizx.Droid
{
    [Activity(Label = "BizX", Icon = "@drawable/icon", Theme = "@style/MyTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize, ScreenOrientation = ScreenOrientation.Portrait)]
    public class MainActivity : global:: Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {

        static readonly string TAG = "MainActivity";

        //internal static readonly string CHANNEL_ID = "my_notification_channel";
        //internal static readonly int NOTIFICATION_ID = 100;
        //NotificationClickedBroadcastReceiver _receiverNotificationClicked;
        protected override void OnCreate(Bundle bundle)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;


            // Initiate Fabric
            //Fabric.Fabric.With(this, new Crashlytics.Crashlytics());

            // Optional: Setup Xamarin / Mono Unhandled exception parsing / handling
            //Crashlytics.Crashlytics.HandleManagedExceptions();

            Context context = Android.App.Application.Context;
           
            base.OnCreate(bundle);
            ImageCircleRenderer.Init();

            FlowListView.Init();
			DownloadFile();

            if (Intent.Extras != null)
            {
                foreach (var key in Intent.Extras.KeySet())
                {
                    var value = Intent.Extras.GetString(key);
                    Log.Debug(TAG, "Key: {0} Value: {1}", key, value);
                }
            }

            IsPlayServicesAvailable();

           // CreateNotificationChannel();

            global::Xamarin.Forms.Forms.Init(this, bundle);
            Rg.Plugins.Popup.Popup.Init(this, bundle);
            LoadApplication(new App());

            //Android.Support.V7.Widget.Toolbar toolbar
            //   = this.FindViewById<Android.Support.V7.Widget.Toolbar>(Resource.Id.toolbar);
            //SetSupportActionBar(toolbar);



            //var upArrow = Resources.GetDrawable(Resource.Drawable.ic_arrow_back_white);
            //SupportActionBar.SetHomeAsUpIndicator(upArrow);




        }

		public void DownloadFile()
		{


            
			CrossDownloadManager.Current.PathNameForDownloadedFile = new System.Func<IDownloadFile, string>
			(file =>
			{
                
				string fileName = Android.Net.Uri.Parse(file.Url).Path.Split('/').Last();
			
				return Path.Combine(ApplicationContext.GetExternalFilesDir (Android.OS.Environment.DirectoryDownloads).AbsolutePath,fileName);
		
			});
		
		}

        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            PermissionsImplementation.Current.OnRequestPermissionsResult(requestCode, permissions, grantResults);
            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }

        public bool IsPlayServicesAvailable()
        {
            int resultCode = GoogleApiAvailability.Instance.IsGooglePlayServicesAvailable(this);
            if (resultCode != ConnectionResult.Success)
            {
                if (GoogleApiAvailability.Instance.IsUserResolvableError(resultCode))
                    Toast.MakeText(this, GoogleApiAvailability.Instance.GetErrorString(resultCode), ToastLength.Short);

                else
                {
                    Toast.MakeText(this, "Play Services Not Available", ToastLength.Short);
                    Finish();
                }
                return false;
            }
            else
            {
                Toast.MakeText(this, "Play Services Not Available", ToastLength.Short);
                return true;
            }
        }

        //void CreateNotificationChannel()
        //{
        //    if (Build.VERSION.SdkInt < BuildVersionCodes.O)
        //    {
        //        // Notification channels are new in API 26 (and not a part of the
        //        // support library). There is no need to create a notification
        //        // channel on older versions of Android.
        //        return;
        //    }

        //    var channel = new NotificationChannel(CHANNEL_ID,
        //                                          "FCM Notifications",
        //                                          NotificationImportance.Default)
        //    {

        //        Description = "Firebase Cloud Messages appear in this channel"
        //    };

        //    var notificationManager = (NotificationManager)GetSystemService(Android.Content.Context.NotificationService);
        //    notificationManager.CreateNotificationChannel(channel);
        //}





        //public override bool OnOptionsItemSelected(IMenuItem item)

        //{
        //    // check if the current item id 
        //    // is equals to the back button id
        //    if (item.ItemId == 16908332) // xam forms nav bar back button id
        //    {
        //        // retrieve the current xamarin 
        //        // forms page instance
        //        var currentpage = (CustomNavigationPage)Xamarin.Forms.Application.Current.
        //             MainPage.Navigation.NavigationStack.LastOrDefault();

        //        // check if the page has subscribed to the custom back button event
        //        if (currentpage?.CustomBackButtonAction != null)
        //        {
        //            // invoke the Custom back button action
        //            currentpage?.CustomBackButtonAction.Invoke();
        //            // and disable the default back button action
        //            return false;
        //        }

        //        // if its not subscribed then go ahead 
        //        // with the default back button action
        //        return base.OnOptionsItemSelected(item);
        //    }
        //    else
        //    {
        //        // since its not the back button 
        //        //click, pass the event to the base
        //        return base.OnOptionsItemSelected(item);
        //    }
        //}

        //public override void OnBackPressed()
        //{
        //    // this is really not necessary, but in Android user has both Nav bar back button 
        //    // and physical back button, so its safe to cover the both events

        //    var currentpage = (CustomNavigationPage)Xamarin.Forms.Application.Current.
        //        MainPage.Navigation.NavigationStack.LastOrDefault();

        //    if (currentpage?.CustomBackButtonAction != null)
        //    {
        //        currentpage?.CustomBackButtonAction.Invoke();
        //    }
        //    else
        //    {
        //        base.OnBackPressed();
        //    }
        //}
    }


}
