using System;
using Android.App;
using Android.Content;
using Android.OS;
using bizx.Droid.customViews;

namespace bizx.Droid.receivers
{
    [BroadcastReceiver(Enabled = true, Exported = false)]
    public class GcmBroadcastReceiver : BroadcastReceiver
    {
        public override void OnReceive(Context context, Intent intent)
        {
            PowerManager.WakeLock sWakeLock;
            var pm = PowerManager.FromContext(context);
            sWakeLock = pm.NewWakeLock(WakeLockFlags.Partial, "GCM Broadcast Reciever Tag");
            sWakeLock.Acquire();

            //handle the notification here

            sWakeLock.Release();
        }
    }
}
