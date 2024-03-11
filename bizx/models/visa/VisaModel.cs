using System;
using System.Collections.Generic;

namespace bizx.models.visa
{
   /* public class MyVisaListModel
    {
        public bool authenticated { get; set; }
        public List<MyVisalist> datalist { get; set; }
        public object data { get; set; }
    }
   */

    public class MyVisalist
    {
        public int? visaRequestId { get; set; }
        public Nullable<DateTime> visaRequestdate { get; set; }
        public int? country { get; set; }
        public string countryName { get; set; }
        public int? visatype { get; set; }
        public string visatypeValue { get; set; }
        public string status { get; set; }
        public int id { get; set; }
    }

    public class Country {
        public int? statusCode { get; set; }
        public object message { get; set; }
        public bool isAuthenticated { get; set; }
        public object content { get; set; }
        public List<CountryList> contentList { get; set; }
    }

    public class CountryList
    {
        public string name { get; set; }
        public string countryCode { get; set; }
        public int id { get; set; }
    }

   public class VisaRequestDetails{
        public ViewVisaRequest viewVisaRequest { get; set; }
        public List<ApprovalHierarchy> approvalHierarchy { get; set; }
    }

    public class ViewVisaRequest
    {
        public int? employeeUID { get; set; }
        public string employeeNo { get; set; }
        public string employeeName { get; set; }
        public string passport { get; set; }
        public string visaFromDate { get; set; }
        public string visaEndDate { get; set; }
        public string travelPurpose { get; set; }
        public string vIsaType { get; set; }
        public string country { get; set; }
        public string billableType { get; set; }
        public string employeeRemarks { get; set; }
        public string stampingVisaCountry { get; set; }
        public string stampingVisaType { get; set; }
        public Nullable<DateTime> stampingApplicationFillingDate { get; set; }
        public Nullable<DateTime> stampingAppointmentDate { get; set; }
        public Nullable<DateTime> stampingVisaStartDate { get; set; }
        public Nullable<DateTime> stampingVisaExpiryDate { get; set; }
        public string stampingAttachment { get; set; }
        public string stampingAttachmentFileName { get; set; }
        public string stampingRemarks { get; set; }
        public string visaDeskRemarks { get; set; }
        public string projectName { get; set; }
        public string clientName { get; set; }
        public int id { get; set; }
        public int? noOfLevel { get; set; }
        public string grade { get; set; }
        public string officialMail { get; set; }
        public string designation { get; set; }
        public string manager { get; set; }
        public string bu { get; set; }
        public string sbu { get; set; }
    }

    public class ApprovalHierarchy
    {
        public string approverName { get; set; }
        public string approverRole { get; set; }
        public string status { get; set; }
        public string approveddate { get; set; }
        public string remarks { get; set; }
    }

    /*public class PendingVisalist
    {
        public List<PendingVisaItem> datalist { get; set; }
        public string data { get; set; }
        public bool authenticated { get; set; }
    }*/

    public class PendingVisaItem{

        public int? visaRequestId { get; set; }
        public int? requesterUID { get; set; }
        public string employeeName { get; set; }
        public string visaType { get; set; }
        public string counrtyName { get; set; }
        public Nullable<DateTime> dateOfRequest { get; set; }
        public int? requestStatus { get; set; }
        public string statusText { get; set; }
        public int? approvalLevel { get; set; }



    }

    public class PassportDetails{
        public object datalist { get; set; }
        public Passport data { get; set; }
        public bool authenticated { get; set; }
    
    }

    public class Passport
    {
        public string identityName { get; set; }
        public string identityNumber { get; set; }
        public string validityEndDate { get; set; }
        public int id { get; set; }
    }

    public class CreatedVisaRequest{
        
        public int? tenantMasterId { get; set; }
        public int? employeeUID { get; set; }
        public int? visaCountry { get; set; }
        public int? visaType { get; set; }
        public Nullable<DateTime> visaFromDate { get; set; }
        public Nullable<DateTime> visaEndDate { get; set; }
        public string travelPurpose { get; set; }
        public string employeeRemarks { get; set; }
        public string billableType { get; set; }
        public string supportingDocument { get; set; }
        public int? billedClientMasterId { get; set; }
        public int? billedProjectMasterId { get; set; }
        public int? pendingManagerUID { get; set; }
        public string requestSource { get; set; }
        public int? createdby { get; set; }
        public Nullable<DateTime> createdOn { get; set; }
        public int? modifiedBy { get; set; }
        public Nullable<DateTime> modifiedOn { get; set; }
        public int? requestStatus { get; set; }
        public int? stampingVisaCountry { get; set; }
        public int? stampingVisaType { get; set; }
        public Nullable<DateTime> stampingApplicationFillingDate { get; set; }
        public Nullable<DateTime> stampingAppointmentDate { get; set; }
        public Nullable<DateTime> stampingVisaStartDate { get; set; }
        public Nullable<DateTime> stampingVisaExpiryDate { get; set; }
        public string stampingAttachment { get; set; }
        public string stampingAttachmentFileName { get; set; }
        public string stampingRemarks { get; set; }
        public string visaDeskRemarks { get; set; }
        public VisaApprovalHierarchy approvalHierarchy { get; set; }
        public VisaEmailApiModel emailApiModel { get; set; }
        public int id { get; set; }

        public string requesterName { get; set; }
        public string visaCountryName { get; set; }
        public string pendingManagerName { get; set; }
        public string pendingManagerEmail { get; set; }
        public string requesterEmailId { get; set; }
        public string visaTypeName { get; set; }
    }

    public class VisaApprovalHierarchy
    {
        public int? rm { get; set; }
        public int? rmuid { get; set; }
        public int? pm { get; set; }
        public int? pmuid { get; set; }
        public int? sbu { get; set; }
        public int? sbuuid { get; set; }
        public int? bu { get; set; }
        public int? buuid { get; set; }
        public int? topLevel { get; set; }
        public int? topLevelUID { get; set; }
        public int? ceo { get; set; }
        public int? ceouid { get; set; }
        public int? clientManager { get; set; }
        public int? clientManagerUID { get; set; }
        public int? noofApprovals { get; set; }
    }

    public class VisaEmailApiModel
    {
        public string fromEmailId { get; set; }
        public string subject { get; set; }
        public string mailBody { get; set; }
        public string mailAttachment { get; set; }
        public string attachmentFileName { get; set; }
    }

    public class Response
    {

        public object datalist { get; set; }
        public object data { get; set; }
        public bool authenticated { get; set; }
        public string message { get; set; }
        public Content content { get; set; }
    }
    public class Response1
    {
        public int? EmployeeMasterId { get; set; }
        public int? Status { get; set; }
        public long? LoggedInTime { get; set; }
        public long? LoggedOutTime { get; set; }
        public decimal? WorkingHours { get; set; }
        public int? CreatedBy { get; set; }
        public DateTime CreatedOn { get; set; }
        public int? ModifiedBy { get; set; }
        public DateTime ModifiedOn { get; set; }
        public string employeeNo { get; set; }
        public string employeeName { get; set; }
        public string toEmailId { get; set; }
        public string ccEmailId { get; set; }
        public string managerName { get; set; }
        public string punchInDate { get; set; }
        public string punchOutDate { get; set; }
        public int? id { get; set; }



    }

    public class Content
    {
        public object datalist { get; set; }
        public object data { get; set; }
        public bool authenticated { get; set; }
        public string message { get; set; }
    }


    public class ApproveVisaRequest{

        public int? approvarId { get; set; }
        public int? recruitmentMasterId { get; set; }
        public int? tenantMasterId { get; set; }
        public int? isApproved { get; set; }
        public int? noOfLevel { get; set; }
        public string remarks { get; set; }
        public string approvalSource { get; set; }
        public string requesterName { get; set; }
        public string requesterMailId { get; set; }
        public string visaType { get; set; }
        public string dateOfTravel { get; set; }
        public string endDate { get; set; }
        public string travelPurpose { get; set; }
        public string country { get; set; }
        public string recruitmentApprovalHierarchyList { get; set; }
    }

    public class ApproveVisaResponse
    {
        public bool authenticated { get; set; }
        public object datalist { get; set; }
        public ApproveResponse data { get; set; }
    }

    public class ApproveResponse
    {
        public string PendingManagerName { get; set; }
        public string PendingManagerOfficeEmailId { get; set; }
        public bool IsFinalApproved { get; set; }
        public string VisaType { get; set; }
        public string VisaTypeName { get; set; }
        public string DateOfTravel { get; set; }
        public string EndDate { get; set; }
        public string TravelPurpose { get; set; }
        public int? RecruitmentMasterId { get; set; }
        public string Country { get; set; }
        public string VisaCountryName { get; set; }
        public string RequesterName { get; set; }
    }
}
