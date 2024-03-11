using System;
using System.IO;
using System.Linq;
using System.Threading.Tasks;
using bizx.interfaces;
using Xamarin.Forms;
using Xamarin.Forms.Internals;

namespace bizx.utility
{
    public class FileSaver
    {
        public static async Task<string> SaveFile(byte[] fileBytes, string filename, string url)
        {
            try
            {
                string filepath = null;



                if (Device.RuntimePlatform == Device.Android)
                {
                    var pdfWriter = DependencyService.Get<IAndroidPDFWriter>();
                    pdfWriter.CreateFile(filename, url, fileBytes.ToArray());

                }
                else if (Device.RuntimePlatform == Device.iOS)
                {
                    var pdfWriter = DependencyService.Get<IosPDFWriter>();
                    pdfWriter.CreateFile(filename, fileBytes.ToArray());

                }

                if (string.IsNullOrEmpty(filepath))
                {
                    return "Error: Unable to save file";
                }
                else
                {
                    return filepath;
                }
            }
            catch (Exception ex)
            {
                //Log.LogThis("Exception", ex.Message, DateTime.Now);
                return "Error: " + ex.Message;
            }

        }
    }
}
