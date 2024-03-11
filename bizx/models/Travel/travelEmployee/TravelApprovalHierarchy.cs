using System;
namespace bizx.models.travelEmployee
{
    public class TravelApprovalHierarchy
    {
		public int travelMasterId { get; set; }
        public string approvarName { get; set; }
        public string role { get; set; }
        public string status { get; set; }
        public string remarks { get; set; }
        public Nullable<DateTime> approvalDate { get; set; }
        public int? isApproved { get; set; }
        public int? approvalLevel { get; set; }
        public int? approvalUID { get; set; }
        public string employeeEmailId { get; set; }
    }
}
