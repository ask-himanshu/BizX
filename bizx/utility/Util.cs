using System;
using bizx.interfaces;
using System.Threading.Tasks;
using Xamarin.Forms;
using Plugin.Permissions.Abstractions;
using Plugin.Permissions;
using bizx.models;
using Newtonsoft.Json;
using Xamarin.Essentials;

namespace bizx.utility
{
    public class Util
    {
        //private static Label labelScreen;
        //private static bool hasInternet;
        //private static Page currentPage;
        //private static Timer timer;
        //private static bool noInterShow;
        //public static bool IsLoggedIn { get; set; }
    public static bool ValidateEditText(string text)
    {
          return (!string.IsNullOrEmpty(text));  
    }

        public static async Task<Plugin.Permissions.Abstractions.PermissionStatus> CheckPermissions(Permission permission)
        {
            var permissionStatus = await CrossPermissions.Current.CheckPermissionStatusAsync(permission);
            bool request = false;
            if (permissionStatus == Plugin.Permissions.Abstractions.PermissionStatus.Denied)
            {
                if (Device.RuntimePlatform == Device.iOS)
                {

                    var title = $"{permission} Permission";
                    var question = $"To use this plugin the {permission} permission is required. Please go into Settings and turn on {permission} for the app.";
                    var positive = "Settings";
                    var negative = "Maybe Later";
                    var task = Application.Current?.MainPage?.DisplayAlert(title, question, positive, negative);
                    if (task == null)
                        return permissionStatus;

                    var result = await task;
                    if (result)
                    {
                        CrossPermissions.Current.OpenAppSettings();
                    }

                    return permissionStatus;
                }

                request = true;

            }

            if (request || permissionStatus != Plugin.Permissions.Abstractions.PermissionStatus.Granted)
            {
                var newStatus = await CrossPermissions.Current.RequestPermissionsAsync(permission);

                if (!newStatus.ContainsKey(permission))
                {
                    return permissionStatus;
                }

                permissionStatus = newStatus[permission];

                if (newStatus[permission] != Plugin.Permissions.Abstractions.PermissionStatus.Granted)
                {
                    permissionStatus = newStatus[permission];
                    var title = $"{permission} Permission";
                    var question = $"To use the plugin the {permission} permission is required.";
                    var positive = "Settings";
                    var negative = "Maybe Later";
                    var task = Application.Current?.MainPage?.DisplayAlert(title, question, positive, negative);
                    if (task == null)
                        return permissionStatus;

                    var result = await task;
                    if (result)
                    {
                        CrossPermissions.Current.OpenAppSettings();
                    }
                    return permissionStatus;
                }
            }

            return permissionStatus;
        }

        public static string Encode(string plainText)
        {
            try
            {
                var keyDelimeter = "&";
                string passPhrase = "ICSBIZX1629867511247";
                plainText = plainText + keyDelimeter + passPhrase;



                var plainTextBytes = System.Text.Encoding.UTF8.GetBytes(plainText);
                return System.Convert.ToBase64String(plainTextBytes);
            }
            catch
            {
                return "0";
            }
        }

        public static string LongToDateStringConverter(long longData)
        {
            double unixDate = Convert.ToDouble(longData) * 1000;
            DateTime start = new DateTime(1970, 1, 1, 0, 0, 0, DateTimeKind.Utc);

            DateTime srlogdate = start.AddMilliseconds(unixDate).ToLocalTime();
            //put your custom formatting here
            return srlogdate.ToString("dd MMM yyyy hh:mm tt");
        }

        public static void AddPreference(string key, string value)
        {
            Preferences.Set(key, value);
        }

        public static void GetIntegerPreference(string key)
        {
            Preferences.Get(key, -1);
        }
        public static void GetBooleanPreference(string key)
        {
            Preferences.Get(key, false);
        }
        public static void GetStringPreference(string key)
        {
            Preferences.Get(key, Constants.DEFAULT_VALUE);
        }
        public static void GetDateTimePreference(string key)
        {
            Preferences.Get(key, new DateTime());
        }

        public static void RemovePreference(string key)
        {
            Preferences.Remove(key);
        }

        public static async void logoutApp(int UId, int TenantId)
        {
            LogOffModel model = new LogOffModel();

            model.userName = Preferences.Get(Constants.USERNAME.ToString(),Constants.DEFAULT_VALUE);
            model.uid = UId;
            model.tenantMasterId = TenantId;
            model.token = "";

            var ValidationResponse = await App.RestService.PostResponse<RootObject>(Constants.URL + "Account/LogOff", JsonConvert.SerializeObject(model));

            if (ValidationResponse != null)
            {
                Preferences.Set(Constants.IS_LOGGED_IN, false);
                if (Preferences.ContainsKey(Constants.ENCRYPTED_UID))
                    Preferences.Remove(Constants.ENCRYPTED_UID);
                if (Preferences.ContainsKey(Constants.TOKEN))
                    Preferences.Remove(Constants.TOKEN);
                if (Preferences.ContainsKey(Constants.EMP_DETAIL_MODEL))
                    Preferences.Remove(Constants.EMP_DETAIL_MODEL);
                Application.Current.MainPage = new NavigationPage(new views.LoginFormPage());
                

            }
            else
            {
                Preferences.Set(Constants.IS_LOGGED_IN, false);
                if (Preferences.ContainsKey(Constants.ENCRYPTED_UID))
                    Preferences.Remove(Constants.ENCRYPTED_UID);
                if (Preferences.ContainsKey(Constants.TOKEN))
                    Preferences.Remove(Constants.TOKEN);
                if (Preferences.ContainsKey(Constants.EMP_DETAIL_MODEL))
                    Preferences.Remove(Constants.EMP_DETAIL_MODEL);
                Application.Current.MainPage = new NavigationPage(new views.LoginFormPage());
                
            }
        }


    }
}
