using System;
namespace bizx.models.travelManager
{
    public class TravelRequestResponse
    {
		public int statusCode { get; set; }
        public object message { get; set; }
        public bool isAuthenticated { get; set; }
        public bool content { get; set; }
        public object contentList { get; set; }
    }
}
