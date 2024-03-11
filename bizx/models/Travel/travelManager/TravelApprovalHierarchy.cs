using System;
namespace bizx.models.travelManager
{
    public class TravelApprovalHierarchy
    {
		public int travelMasterId { get; set; }
        public string approvarName { get; set; }
        public string role { get; set; }
        public string status { get; set; }
        public string remarks { get; set; }
        public string approvalDate { get; set; }
        public int? isApproved { get; set; }
        public int? approvalLevel { get; set; }
        public int? approvalUID { get; set; }
        public string employeeEmailId { get; set; }
    }

    public class AttachmentDetailsByTravelId{
        
        public int? travelMasterId { get; set; }
        public string title { get; set; }
        public string description { get; set; }
        public string fileName { get; set; }
        public string attachment { get; set; }
        public int id { get; set; }
    }
}
