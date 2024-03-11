using System;
using Android.App;
using bizx.Droid.customViews;
using bizx.interfaces;
using Xamarin.Forms;

[assembly: Xamarin.Forms.Dependency(typeof(QuitApplication))]
namespace bizx.Droid.customViews
{
    public class QuitApplication : IQuitApplication
    {
        [Obsolete]
        public void CloseApp()
        {
            //Android.OS.Process.KillProcess(Android.OS.Process.MyPid());

            var activity = (Activity)Forms.Context;
            activity.FinishAffinity();
        }
    }
}
