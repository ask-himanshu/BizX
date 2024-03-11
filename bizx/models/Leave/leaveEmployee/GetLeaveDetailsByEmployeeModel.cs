using System;
namespace bizx.models.leaveEmployee
{
    public class GetLeaveDetailsByEmployeeModel
    {
        public string leaveName { get; set; }
        public double balanceLeaves { get; set; }
        public LeaveList leaveTransactionList { get; set; }
    }

    public class LeaveList
    {
        public string errorText;
        
        public int? leaveBalanceId { get; set; }
        public Nullable<DateTime> startDate { get; set; }
        public Nullable<DateTime> endDate { get; set; }
        public int? startSession { get; set; }
        public int? endSession { get; set; }
        public double noOfDays { get; set; }
        public string noOfDaysStr { get; set; }
        public int? status { get; set; }
        public string contactNumber { get; set; }
        public string address { get; set; }
        public string employeeRemarks { get; set; }
        public string approvalRemarks { get; set; }
        public string ccuiDs { get; set; }
        public Nullable<DateTime> createdOn { get; set; }
        public int? createdBy { get; set; }
        public Nullable<DateTime> modifiedOn { get; set; }
        public int? modifiedBy { get; set; }
        public int? managerUID { get; set; }
        public int? uid { get; set; }
        public string requestType { get; set; }
        public string requestSource { get; set; }
        public string approvalSource { get; set; }
        public string statusValue { get; set; }
        public int? id { get; set; }
        public string statusText { get; set; }
        public string noComments { get; set; }

        public bool? isLOP { get; set; }
        public bool? allowMultiple { get; set; }
        public object requestLeaveTransactionId { get; set; }
    }
}
