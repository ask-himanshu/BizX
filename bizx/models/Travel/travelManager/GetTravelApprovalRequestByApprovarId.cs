using System;
namespace bizx.models.travelManager
{
    public class GetTravelApprovalRequestByApprovarId
    {
		public int travelRequestId { get; set; }
        public int? uid { get; set; }
        public string employeeNo { get; set; }
        public string fullName { get; set; }
        public string travelType { get; set; }
        public Nullable<DateTime> dateOfRequest { get; set; }
        public int? requestStatus { get; set; }
        public string statusText { get; set; }
        public int? approvalLevel { get; set; }
        public int? traveldeskLocation { get; set; }
        public bool? isFinalApproved { get; set; }
        public bool? isTicketUpdated { get; set; }
        public int? noOfApprovalLevels { get; set; }
    }
}
