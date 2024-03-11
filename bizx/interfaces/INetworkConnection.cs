using System;
namespace bizx.interfaces
{
    public interface INetworkConnection
    {

        bool IsConnected { get; }
        void CheckNetworkConnection();
    }
}
