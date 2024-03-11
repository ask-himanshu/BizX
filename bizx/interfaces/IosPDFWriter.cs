using System;
namespace bizx.interfaces
{
    public interface IosPDFWriter
    {
        void CreateFile(string filename, byte[] bytes);
    }
}
