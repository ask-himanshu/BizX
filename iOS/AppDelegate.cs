using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using DLToolkit.Forms.Controls;
using Foundation;
using Plugin.DownloadManager;
using Plugin.DownloadManager.Abstractions;
using SuaveControls.FloatingActionButton.iOS.Renderers;
using UIKit;

using UserNotifications;
using System.Diagnostics;
using Microsoft.AppCenter;
using Microsoft.AppCenter.Crashes;

namespace bizx.iOS
{
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
       // public event EventHandler<UserInfoEventArgs> MessageReceived;

        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();

            //new Syncfusion.SfAutoComplete.XForms.iOS.SfAutoCompleteRenderer();
            // Firebase.Core.App.Configure();
            UIApplication.SharedApplication.RegisterForRemoteNotifications();
            LoadApplication(new App());
            ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer.Init();
            FloatingActionButtonRenderer.InitRenderer();
            FlowListView.Init();
           // FireBaseRegistration();
            Rg.Plugins.Popup.Popup.Init();
            //DownloadFile();
            // Push notification
            //AppCenter.Start("ed6cc006-50df-4bb3-8073-dad6f54d7cc4",
            //typeof(Analytics), typeof(Crashes));

            //Crashlytics.Instance.Initialize();
            //FabricSdk.Fabric.Instance.Initialize();

            //
            //App.Configure();

            //OneSignal.Current.StartInit("98debf9b-0707-470b-9288-4d764585b5c5")
            //.EndInit();


            //AppCenter.Start("d3becec0-2832-429e-8359-7c0c5737df4c",
            //       typeof(Analytics), typeof(Crashes));

            return base.FinishedLaunching(app, options);
        }



        //private void FireBaseRegistration()
        //{
        //    // Register your app for remote notifications.
        //    if (UIDevice.CurrentDevice.CheckSystemVersion(10, 0))
        //    {
        //        // iOS 10 or later
        //        var authOptions = UNAuthorizationOptions.Alert | UNAuthorizationOptions.Badge | UNAuthorizationOptions.Sound;
        //        UNUserNotificationCenter.Current.RequestAuthorization(authOptions, (granted, error) =>
        //        {
        //            Console.WriteLine(granted);
        //        });

        //        // For iOS 10 display notification (sent via APNS)
        //        UNUserNotificationCenter.Current.Delegate = this;
        //    }
        //    else
        //    {
        //        // iOS 9 or before
        //        var allNotificationTypes = UIUserNotificationType.Alert | UIUserNotificationType.Badge | UIUserNotificationType.Sound;
        //        var settings = UIUserNotificationSettings.GetSettingsForTypes(allNotificationTypes, null);
        //        UIApplication.SharedApplication.RegisterUserNotificationSettings(settings);
        //    }

            //Register for APNs notifications
            // UIApplication.SharedApplication.RegisterForRemoteNotifications();

            //Messaging.SharedInstance.Delegate = this;

            //var token = InstanceId.SharedInstance.Token;
            //Debug.WriteLine("sunny1"+token);

            ////////Connect to FCM (Only used for Foreground notifications)
            //Messaging.SharedInstance.ShouldEstablishDirectChannel = true;

            //// Monitor token generation
            //InstanceId.Notifications.ObserveTokenRefresh((sender, e) => {
            //    // Note that this callback will be fired everytime a new token is generated, including the first
            //    // time. So if you need to retrieve the token as soon as it is available this is where that
            //    // should be done.
            //    token = InstanceId.SharedInstance.Token;
            //    Console.WriteLine("sunny2" + token);

            //});

       // }


        //Register APNs token because method swizzling is de-activated
        //    public override void RegisteredForRemoteNotifications(UIApplication application, NSData deviceToken)
        //    {
        //        Console.WriteLine("Registered for remote notifications");
        //        Console.WriteLine(deviceToken.GetBase64EncodedString(NSDataBase64EncodingOptions.None));
        //        Console.WriteLine(deviceToken);
        //        Messaging.SharedInstance.ApnsToken = deviceToken;
        //    }



        //    [Export("messaging:didReceiveMessage:")]
        //    public void DidReceiveMessage(Messaging messaging, RemoteMessage remoteMessage)
        //    {
        //        // Do your magic to handle the notification data

        //        Console.WriteLine("iOS 11 Foreground");
        //    }


        //    //Shows local notification and is called when user taps notification
        //    [Export("userNotificationCenter:DidReceiveRemoteNotification:withCompletionHandler:")]
        //    public override void DidReceiveRemoteNotification(UIApplication application, NSDictionary userInfo, Action<UIBackgroundFetchResult> completionHandler)
        //    {
        //        Console.WriteLine("Received a notficaiton");
        //        HandleMessage(userInfo);
        //        completionHandler(UIBackgroundFetchResult.NewData);
        //    }

        //    //To receive notifications in foreground on iOS 11 devices.
        //    [Export("userNotificationCenter:willPresent:withCompletionHandler:")]
        //    public void WillPresent(UNUserNotificationCenter center, UNNotification notification, Action<UNNotificationPresentationOptions> completionHandler)
        //    {
        //        Console.WriteLine("Handling iOS 11 foreground notification");
        //        completionHandler(UNNotificationPresentationOptions.Sound | UNNotificationPresentationOptions.Alert);
        //    }

        //    ////Called when tapping notification
        //    [Export("userNotificationCenter:didReceiveNotificationResponse:withCompletionHandler:")]
        //    public void DidReceiveNotificationResponse(UNUserNotificationCenter center, UNNotificationResponse response, Action completionHandler)
        //    {
        //        Console.WriteLine("Handling push notificaiton interaction");
        //        completionHandler();
        //    }

        //    //Receive data message on iOS 10 devices.
        //    public void ApplicationReceivedRemoteMessage(RemoteMessage remoteMessage)
        //    {
        //        Console.WriteLine("Handling iOS 10 data message notification");
        //    }

        //    //// To receive notifications in foreground on iOS 10 devices.
        //    [Export("userNotificationCenter:willPresentNotification:withCompletionHandler:")]
        //    public void WillPresentNotification(UNUserNotificationCenter center, UNNotification notification, Action<UNNotificationPresentationOptions> completionHandler)
        //    {
        //        Console.WriteLine("Handling foreground notification");
        //        completionHandler(UNNotificationPresentationOptions.Alert);
        //    }

        //    public void DidRefreshRegistrationToken(Messaging messaging, string fcmToken)
        //    {
        //        Console.WriteLine("sunny3" + fcmToken);
        //    }

        //    void HandleMessage(NSDictionary message)
        //    {
        //        if (MessageReceived == null)
        //            return;

        //        MessageType messageType;
        //        if (message.ContainsKey(new NSString("aps")))
        //            messageType = MessageType.Notification;
        //        else
        //            messageType = MessageType.Data;

        //        var e = new UserInfoEventArgs(message, messageType);
        //        MessageReceived(this, e);
        //    }

        //    public static void ShowMessage(string title, string message, UIViewController fromViewController, Action actionForOk = null)
        //    {
        //        var alert = UIAlertController.Create(title, message, UIAlertControllerStyle.Alert);
        //        alert.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, (obj) => actionForOk?.Invoke()));
        //        fromViewController.PresentViewController(alert, true, null);
        //    }
        //}


    }

    //public class UserInfoEventArgs : EventArgs
    //{
    //    public NSDictionary UserInfo { get; private set; }
    //    public MessageType MessageType { get; private set; }

    //    public UserInfoEventArgs(NSDictionary userInfo, MessageType messageType)
    //    {
    //        UserInfo = userInfo;
    //        MessageType = messageType;
    //    }
    //}

    //public enum MessageType
    //{
    //    Notification,
    //    Data
    //}
    //

}


