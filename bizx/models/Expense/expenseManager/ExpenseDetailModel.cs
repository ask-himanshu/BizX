using System;
using System.Collections.Generic;

namespace bizx.models.expenseManager
{
    public class ExpenseDetailModel
    {
        public int? expenseMasterId { get; set; }
        public int? projectMasterId { get; set; }
        public int? categoryMasterId { get; set; }
        public string expenseDetails { get; set; } 
        public Nullable<DateTime> expenseDate { get; set; }
        public double? expenseAmount { get; set; }
        public double? approvedExpenseAmount { get; set; }
        public string formattedTotalAmount { get; set; }
        public string formattedApprovedExpenseAmount { get; set; }
        public int? approvalStatus { get; set; }
        public string approvalStatusValue { get; set; }
        public string projectName { get; set; }
        public string categoryName { get; set; }
        public string currencyCode { get; set; }
        public int id { get; set; }
        public string remarks { get; set; }
        public bool isDollar { get; set; }
        public bool isRupee { get; set; }
        public string statusColor { get; set; }
        public string currentRemarks { get; set; }
        public string accountType { get; set; }
        public int? accountNo { get; set; }
        public string narration { get; set; }
        public string lineItemNo { get; set; }
        public string clientName { get; set; }
        public string currentApprovalStatus { get; set; }
        public string currentApprovalStatusValue { get; set; }
        







        //"currentApprovalStatus": null,
        //"currentApprovalStatusValue": null,

        //"clientName": "WU Development",


    }


    public class ExpenseFinanceApprovalModel
    {
        public int? expenseMasterId { get; set; }
        public int? approvalUID { get; set; }
        public int? approvalLevel { get; set; }
        public string role { get; set; }
        public string remarks { get; set; }
        public string approvalSource { get; set; }
        public int? isApproved { get; set; }
        public string status { get; set; }
        public long? approvalDate { get; set; }
        public string fullName { get; set; }
        public int? id { get; set; }
    }

    public class ApproveRejectExpenseDetailLineItemByExpenseDetailIdModel
    {
        public int expenseDetailId { get; set; }
        public int approvalStatus { get; set; }
        public string approvalStatusValue { get; set; }
        public string remarks { get; set; }
    }


    public class ApproveRejectExpenseDetailLineItemResponseModel
    {
        public List<object> expenseMaster { get; set; }
        public bool? isFinalLevel { get; set; }
        public int? pendingManagerUId { get; set; }
        public int? expenseMasterId { get; set; }
        public object expenseNo { get; set; }
        public bool? authenticated { get; set; }
        public int status { get; set; }
    }

    public class ExpenseMasterDetailsModel
    {
        public string expenseNo { get; set; }
        public int? tenantMasterId { get; set; }
        public int? uid { get; set; }
        public object bu { get; set; }
        public object sbu { get; set; }
        public int? clientMasterId { get; set; }
        public string clientName { get; set; }
        public string claimType { get; set; }
        public string categoryName { get; set; }
        public string billableType { get; set; }
        public string currencyCode { get; set; }
        public Nullable<DateTime> createdOn { get; set; }
        public double? totalAmount { get; set; }
        public string formattedTotalAmount { get; set; }
        public object totalApprovedAmount { get; set; }
        public object requestSource { get; set; }
        public int? status { get; set; }
        public string statusValue { get; set; }
        public int? createdBy { get; set; }
        public object modifiedBy { get; set; }
        public object modifiedOn { get; set; }
        public object pendingManagerUId { get; set; }
        public int? isSubmitted { get; set; }
        public string name { get; set; }
        public int id { get; set; }
        public bool isDollar { get; set; }
        public bool isRupee { get; set; }
        public string expenseDetails { get; set; }
        public string projectName { get; set; }
        public string formattedExpenseAmount { get; set; }
        public string buName { get; set; }
        public string sbuName { get; set; }
        public string employeeID { get; set; }
        public string mobileNumber { get; set; }
        public string emailID { get; set; }
        public string remarks { get; set; }
        public Nullable<DateTime> expenseDate { get; set; }
        public PendingExpenseList PendingExpenseList { get; set; }
        public EmpDetailModel EmpDetailModel { get; set; }
        public List<ExpenseDetailModel> ExpenseDetailModel { get; set; }
        public List<ExpenseApprovalHierarchy> ExpenseApprovalHierarchies { get; set; }
        public ExpenseDetailModel ExpenseDetail { get; set; }
        public GetExpenseDetailByExpenseDetailIdModel GetExpenseDetailByExpenseDetailIdModel { get; set; }
        public Project GetProjectDetailByIdModel { get; set; }
        public List<ExpenseAttachmentByExpenseMasterIdModel> ExpenseAttachmentByExpenseMasterIdModels { get; set; }
        public ViewExpenseDetailsByUIdModel ViewExpenseDetailsByUIdModel { get; set; }



    }

    public class PendingExpenseList
    {
        public object expenseNo { get; set; }
        public object tenantMasterId { get; set; }
        public object uid { get; set; }
        public object bu { get; set; }
        public object sbu { get; set; }
        public object clientMasterId { get; set; }
        public string clientName { get; set; }
        public string claimType { get; set; }
        public string billableType { get; set; }
        public string currencyCode { get; set; }
        public DateTime createdOn { get; set; }
        public double totalAmount { get; set; }
        public string formattedTotalAmount { get; set; }
        public double? totalApprovedAmount { get; set; }
        public string requestSource { get; set; }
        public int? status { get; set; }
        public string statusValue { get; set; }
        public object createdBy { get; set; }
        public object modifiedBy { get; set; }
        public object modifiedOn { get; set; }
        public object pendingManagerUId { get; set; }
        public int? isSubmitted { get; set; }
        public string name { get; set; }
        public int id { get; set; }
        public bool isDollar { get; set; }
        public bool isRupee { get; set; }
    }

    public class GetExpenseDetailByExpenseDetailIdModel
    {
        public int? expenseMasterId { get; set; }
        public int? projectMasterId { get; set; }
        public int? categoryMasterId { get; set; }
        public string expenseDetails { get; set; }
        public Nullable<DateTime> expenseDate { get; set; }
        public double? expenseAmount { get; set; }
        public int? approvalStatus { get; set; }
        public string approvalStatusValue { get; set; }
        public object projectName { get; set; }
        public object categoryName { get; set; }
        public object currencyCode { get; set; }
        public string remarks { get; set; }
        public string billableType { get; set; }
        public string formattedTotalAmount { get; set; }
        public int? id { get; set; }
    }

    public class GetProjectDetailByIdModel
    {
        public bool authenticated { get; set; }
        public Project data { get; set; }
        public object datalist { get; set; }
    }

    //public class Project
    //{
    //    public string projectName { get; set; }
    //    public int id { get; set; }
    //}

    public class ExpenseApprovalHierarchy
    {
        public int? expenseMasterId { get; set; }
        public int? approvalUID { get; set; }
        public int? approvalLevel { get; set; }
        public string role { get; set; }
        public string remarks { get; set; }
        public string approvalSource { get; set; }
        public int? isApproved { get; set; }
        public string approvalStatus { get; set; }
        public long? approvalDate { get; set; }
        public string approvalName { get; set; }
        public string status { get; set; }
        public int id { get; set; }
        public bool? isExpenseApproved { get; set; }
        public int? orgHierarchyLevel { get; set; }
    }

    public class ExpenseAttachmentByExpenseMasterIdModel
    {
        public int? expenseMasterId { get; set; }
        public string attachmentFileName { get; set; }
        public byte[] attachment { get; set; }
        public string description { get; set; }
        public Nullable<DateTime> createdOn { get; set; }
        public int id { get; set; }

    }
    public class ApproveExpenseMasterModel
    {
        public List<ExpenseDetailModel> expenseDetails { get; set; }
        public List<ExpenseApprovalHierarchy> expenseApprovals { get; set; }
        public string expenseNo { get; set; }
        public int? tenantMasterId { get; set; }
        public int? uid { get; set; }
        public int? bu { get; set; }
        public int? sbu { get; set; }
        public int? clientMasterId { get; set; }
        public string clientName { get; set; }
        public string claimType { get; set; }
        public string billableType { get; set; }
        public string currencyCode { get; set; }
        public Nullable<DateTime> createdOn { get; set; }
        public double? totalAmount { get; set; }
        public string formattedTotalAmount { get; set; }
        public double? totalApprovedAmount { get; set; }
        public string requestSource { get; set; }
        public int? status { get; set; }
        public string statusValue { get; set; }
        public string remarks { get; set; }
        public object createdBy { get; set; }
        public int? modifiedBy { get; set; }
        public Nullable<DateTime> modifiedOn { get; set; }
        public int? pendingManagerUId { get; set; }
        public int? isSubmitted { get; set; }
        public string name { get; set; }
        public int id { get; set; }


    }

    public class ExpenseDetail
    {
        public int? expenseMasterId { get; set; }
        public int? projectMasterId { get; set; }
        public int? categoryMasterId { get; set; }
        public string expenseDetails { get; set; }
        public Nullable<DateTime> expenseDate { get; set; }
        public double? expenseAmount { get; set; }
        public int? approvalStatus { get; set; }
        public string approvalStatusValue { get; set; }
        public string projectName { get; set; }
        public string categoryName { get; set; }
        public string currencyCode { get; set; }
        public string remarks { get; set; }
        public string billableType { get; set; }
        public string currentRemarks { get; set; }
        public string formattedTotalAmount { get; set; }
        public int id { get; set; }
    }

    public class ExpenseApproval
    {
        public int? expenseMasterId { get; set; }
        public int? approvalUID { get; set; }
        public string approvalName { get; set; }
        public string approvalStatus { get; set; }
        public int? approvalLevel { get; set; }
        public string role { get; set; }
        public string remarks { get; set; }
        public string approvalSource { get; set; }
        public int? isApproved { get; set; }
        public string status { get; set; }
        public int? approvalDate { get; set; }
        public string fullName { get; set; }
        public int id { get; set; }
    }

    public class ExpenseApprovalMobile
    {

        
        public List<ExpenseDetailModel> lineItems { get; set; }
        public List<ExpenseApprovalHierarchy> expenseApprovals { get; set; }
        public int? approvalUID { get; set; }
        public int? expenseMasterId { get; set; }
        public int? approveType { get; set; }
        public string expenseNo { get; set; }
        public int? tenantMasterId { get; set; }
        public int? uid { get; set; }
        public int? bu { get; set; }
        public int? sbu { get; set; }
        public int? clientMasterId { get; set; }
        public string clientName { get; set; }
        public string claimType { get; set; }
        public string billableType { get; set; }
        public string currencyCode { get; set; }
        public Nullable<DateTime> createdOn { get; set; }
        public double? totalAmount { get; set; }
        public string formattedTotalAmount { get; set; }
        public double? approvedExpenseAmount { get; set; }
        public string formattedApprovedExpenseAmount { get; set; }
        public double? totalApprovedAmount { get; set; }
        public string requestSource { get; set; }
        public int? status { get; set; }
        public string statusValue { get; set; }
        public int? createdBy { get; set; }
        public int? modifiedBy { get; set; }
        public Nullable<DateTime> modifiedOn { get; set; }
        public int? pendingManagerUId { get; set; }
        public int? isSubmitted { get; set; }
        public string name { get; set; }
        public int id { get; set; }
    }

    public class ProjectByIdModel
    {
        public int? clientId { get; set; }
        public string projectName { get; set; }
        public string projectShortName { get; set; }
        public string projectNumber { get; set; }
        public string description { get; set; }
        public Nullable<DateTime> startDate { get; set; }
        public Nullable<DateTime> endDate { get; set; }
        public int? projectType { get; set; }
        public int? tenantMasterId { get; set; }
        public int? managerID { get; set; }
        public int? stUpperLimit { get; set; }
        public bool? directApproval { get; set; }
        public int? createdBy { get; set; }
        public int? lastUpdatedBy { get; set; }
        public Nullable<DateTime> createdOn { get; set; }
        public Nullable<DateTime> lastUpdatedOn { get; set; }
        public int id { get; set; }
    }

    //employee related models

    public class ViewExpenseDetailsByUIdModel
    {
        public string expenseNo { get; set; }
        public int? tenantMasterId { get; set; }
        public int? uid { get; set; }
        public object bu { get; set; }
        public object sbu { get; set; }
        public int? clientMasterId { get; set; }
        public string clientName { get; set; }
        public string claimType { get; set; }
        public string billableType { get; set; }
        public string currencyCode { get; set; }
        public double? totalAmount { get; set; }
        public string formattedTotalAmount { get; set; }
        public double? totalApprovedAmount { get; set; }
        public string requestSource { get; set; }
        public int? status { get; set; }
        public string statusValue { get; set; }
        public int? createdBy { get; set; }
        public Nullable<DateTime> createdOn { get; set; }
        public int? modifiedBy { get; set; }
        public Nullable<DateTime> modifiedOn { get; set; }
        public string buName { get; set; }
        public string sbuName { get; set; }
        public object attributeElementName { get; set; }
        public object employeeID { get; set; }
        public object employeeName { get; set; }
        public int? pendingManagerUId { get; set; }
        public int? isSubmitted { get; set; }
        public object mobileNumber { get; set; }
        public object emailID { get; set; }
        public bool isRupee { get; set; }
        public bool isDollar { get; set; }
        public int id { get; set; }
    }
}
