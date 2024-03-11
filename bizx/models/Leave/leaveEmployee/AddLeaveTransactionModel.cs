using System;
namespace bizx.models.leaveEmployee
{
    public class AddLeaveTransactionModel
    {
        public int leaveBalanceId { get; set; }
        public DateTime startDate { get; set; }
        public DateTime endDate { get; set; }
        public int startSession { get; set; }
        public int endSession { get; set; }
        public double noOfDays { get; set; }
        public int status { get; set; }
        public string contactNumber { get; set; }
        public string address { get; set; }
        public string employeeRemarks { get; set; }
        public string approvalRemarks { get; set; }
        public string ccuiDs { get; set; }
        public DateTime createdOn { get; set; }
        public int createdBy { get; set; }
        public DateTime modifiedOn { get; set; }
        public int modifiedBy { get; set; }
        public int managerUID { get; set; }
        public int uid { get; set; }
        public bool? isLOP { get; set; }
        public int id { get; set; }
        public bool? allowMultiple { get; set; }
        public string requestType { get; set; }
        public string approvalSource { get; set; }
        public string requestSource { get; set; }
        public string statusValue { get; set; }
        public int requestLeaveTransactionId { get; set; }
    }

    public class InsertEmailRequestModel
    {
        public int moduleMasterId { get; set; }
        public int tenantMasterId { get; set; }
        public string fromEMailId { get; set; }
        public string toEmailId { get; set; }
        public string ccEmailId { get; set; }
        public string bccEmailId { get; set; }
        public string subject { get; set; }
        public DateTime mailDate { get; set; }
        public string mailBody { get; set; }
        public string attachment { get; set; }
        public bool mailApprovalLink { get; set; }
        public bool mailTriggerRequired { get; set; }
        public bool mailStatus { get; set; }
        public DateTime mailDeliveryDate { get; set; }
        public int createdBy { get; set; }
        public DateTime createdDate { get; set; }
        public DateTime startDate { get; set; }
        public DateTime endDate { get; set; }
        public string remarks { get; set; }
        public string contactNo { get; set; }
        public string type { get; set; }
        public double NoOfDays { get; set; }
        public string address { get; set; }
        public string emailType {get;set;}
        public int travelMasterId { get; set; }
        public string employeeNo { get; set; }
        public string requestType { get; set; }
    }

    public class CommonResponseMaster
    {
        public bool authenticated { get; set; }
    }

    public class InsertTimesheetEmailRequestModel
    {
        public int moduleMasterId { get; set; }
        public int tenantMasterId { get; set; }
        public string fromEMailId { get; set; }
        public string toEmailId { get; set; }
        public string ccEmailId { get; set; }
        public string bccEmailId { get; set; }
        public string subject { get; set; }
        public DateTime mailDate { get; set; }
        public string mailBody { get; set; }
        public string attachment { get; set; }
        public bool mailApprovalLink { get; set; }
        public bool mailTriggerRequired { get; set; }
        public bool mailStatus { get; set; }
        public DateTime mailDeliveryDate { get; set; }
        public int createdBy { get; set; }
        public DateTime createdDate { get; set; }
        public string startDate { get; set; }
        public string endDate { get; set; }
        public string remarks { get; set; }
        public string contactNo { get; set; }
        public string type { get; set; }
        public int noOfDays { get; set; }
        public string address { get; set; }
        public string emailType { get; set; }
        public int travelMasterId { get; set; }
        public string employeeNo { get; set; }
        public string requestType { get; set; }
    }
}
