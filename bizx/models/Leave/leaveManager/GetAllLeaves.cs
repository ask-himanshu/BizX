using System;
namespace bizx.models.leaveManager
{
    public class GetAllLeaves
    {
        public string employeeNo { get; set; }
        public string fullName { get; set; }
        public int? leaveBalanceId { get; set; }
        public string leaveName { get; set; }
        public string leaveNameSplit { get; set; }
        public int? managerUID { get; set; }
        public int? uid { get; set; }
        public Nullable<DateTime> startDate { get; set; }
        public Nullable<DateTime> endDate { get; set; }
        public double noOfDays { get; set; }
        public string noOfDaysStr { get; set; }
        public int? status { get; set; }
        public string contactNumber { get; set; }
        public string employeeRemarks { get; set; }
        public string approvalRemarks { get; set; }
        public Nullable<DateTime> createdOn { get; set; }
        public string requestType { get; set; }
        public string requestSource { get; set; }
        public string approvalSource { get; set; }
        public string statusValue { get; set; }
        public int? requestLeaveTransactionId { get; set; }
        public object contentList { get; set; }
		public int? leaveTransactionId { get; set; }
        public string statusText { get; set; }
        public string firstLetter { get; set; }
        public bool isVisible { get; set; }



    }
}
