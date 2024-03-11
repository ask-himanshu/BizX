using System;
using System.IO;
using System.Net;
using System.Threading.Tasks;
using Android.Content;
using Android.Support.V4.App;
using bizx.Droid.customViews;
using bizx.interfaces;
using Xamarin.Forms;

[assembly: Dependency( typeof( AndroidPDFWriter ) )]
namespace bizx.Droid.customViews
{
    public class AndroidPDFWriter : IAndroidPDFWriter
    {

        Context mCtx = Android.App.Application.Context;

        public void CreateFile(string filename, string url, Byte[] bytes)
        {

            mCtx = Android.App.Application.Context;

            //WebClient client = new WebClient();
            string documentsPath = Path.Combine((Android.OS.Environment.GetExternalStoragePublicDirectory(Android.OS.Environment.DirectoryDownloads)).Path, filename);
            //try
            //{
            //    client.DownloadFile(new Uri(url), documentsPath);
            //}catch(System.Exception e)
            //{
            //    System.Diagnostics.Debug.WriteLine(e.Message);
            //    while (e.InnerException != null)
            //    {
            //        e = e.InnerException;
            //        System.Diagnostics.Debug.WriteLine(e.Message);
            //    }
            //}
           
            ViewPDF(documentsPath, filename, bytes);


        }

        [Obsolete]
        private Task ViewPDF(string path, string filename, Byte[] bytes)
        {
            string externalStorageState = global::Android.OS.Environment.ExternalStorageState;
            var externalPath = global::Android.OS.Environment.ExternalStorageDirectory.Path + "/" + global::Android.OS.Environment.DirectoryDownloads + "/" + filename;
            //var externalPath = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal);
            File.WriteAllBytes(externalPath, bytes);
            Android.Net.Uri pdfPath;
            if (Android.OS.Build.VERSION.SdkInt >= Android.OS.Build.VERSION_CODES.N)
            {
                pdfPath = Android.Support.V4.Content.FileProvider.GetUriForFile(mCtx, "com.bizx.infinite.bizx.provider", new Java.IO.File(externalPath));
            }
            else
            {
                pdfPath = Android.Net.Uri.FromFile(new Java.IO.File(externalPath));
            }
            string application = "";
            string extension = Path.GetExtension(path);

            // get mimeTye
            switch (extension.ToLower())
            {
                case ".txt":
                    application = "text/plain";
                    break;
                case ".doc":
                case ".docx":
                    application = "application/msword";
                    break;
                case ".pdf":
                    application = "application/pdf";
                    break;
                case ".xls":
                case ".xlsx":
                    application = "application/vnd.ms-excel";
                    break;
                case ".jpg":
                case ".jpeg":
                case ".png":
                    application = "image/jpeg";
                    break;
                default:
                    application = "*/*";
                    break;
            }

            Intent intent = new Intent(Intent.ActionView);
            intent.SetDataAndType(pdfPath, application);
            intent.SetFlags(ActivityFlags.ClearWhenTaskReset | ActivityFlags.NewTask);
            intent.SetFlags(ActivityFlags.GrantReadUriPermission);
            Forms.Context.StartActivity(intent);

            return Task.FromResult(true);
        }
    }
}
