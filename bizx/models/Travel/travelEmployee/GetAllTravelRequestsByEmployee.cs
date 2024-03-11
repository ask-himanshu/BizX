using System;
namespace bizx.models.travelEmployee
{
    public class GetAllTravelRequestsByEmployee
    {
		public int? travelRequestId { get; set; }
        public int? uid { get; set; }
        public object employeeNo { get; set; }
        public object fullName { get; set; }
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
