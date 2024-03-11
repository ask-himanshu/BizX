using System;
using System.Threading;
using bizx.interfaces;
using bizx.iOS.customViews;

[assembly: Xamarin.Forms.Dependency(typeof(QuitApplication))]
namespace bizx.iOS.customViews
{
    public class QuitApplication : IQuitApplication
    {
        public void CloseApp()
        {
            Thread.CurrentThread.Abort();
        }
    }
}
