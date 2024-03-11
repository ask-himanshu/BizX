using System;
using System.IO;
using bizx.interfaces;
using bizx.iOS.customViews;
using QuickLook;
using UIKit;
using Xamarin.Forms;
using Foundation;
[assembly: Dependency(typeof(DownloadPdfFile))]
namespace bizx.iOS.customViews
{
    public class DownloadPdfFile: IosPDFWriter
    {
        

        public void CreateFile(string filename, byte[] bytes)
        {
            var directory = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);
            string filePath = Path.Combine(directory.ToString(), filename);
            File.WriteAllBytes(filePath, bytes);

            QLPreviewItemFileSystem prevItem = new QLPreviewItemFileSystem(filename, filePath);
            QLPreviewController previewController = new QLPreviewController();
            previewController.DataSource = new PreviewControllerDS(prevItem);
            UIApplication.SharedApplication.KeyWindow.RootViewController.PresentViewController(previewController, true, null);


        }
    }
}
