using System;
using System.IO;
using bizx.Droid.customViews;
using bizx.interfaces;
using Xamarin.Forms;

[assembly: Dependency(typeof(FileImplementation))]
namespace bizx.Droid.customViews
{
    public class FileImplementation : IFile
    {
        public void SaveText(string filename, string text)
        {
            var documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
            var filePath = Path.Combine(documentsPath, filename);
            File.Delete(filePath);
            File.WriteAllText(filePath, text);
        }
    }
}
