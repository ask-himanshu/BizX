using System;
namespace bizx.models.travelEmployee
{
    public class GetAllClients
    {
        public string clientName { get; set; }
        public int? tenantMasterId { get; set; }
        public Nullable<DateTime> clientStartDate { get; set; }
        public Nullable<DateTime> clientEndDate { get; set; }
        public object contactPersonName { get; set; }
        public object contactPersonEmailID { get; set; }
        public object contactPersonPhoneNo { get; set; }
        public object address { get; set; }
        public object city { get; set; }
        public object state { get; set; }
        public object country { get; set; }
        public object zipCode { get; set; }
        public int id { get; set; }
    }
}
