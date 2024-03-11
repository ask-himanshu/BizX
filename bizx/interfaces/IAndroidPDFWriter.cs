using System;
namespace bizx.interfaces
{
    public interface IAndroidPDFWriter
    {
        void CreateFile(string filename, string url, Byte[] bytes);
    }
}
