using System;
using System.Collections.Generic;

namespace bizx.models.expenseEmployee
{
    public class AddExpenseDetail
    {
        public List<ExpenseDetail> expenseDetails { get; set; }
        public List<ExpenseAttachment> expenseAttachments { get; set; }
        //public PdfexpenseDetails pdfexpenseDetails { get; set; }
        public ApprovalHierarchy approvalHierarchy { get; set; }
        public string expenseNo { get; set; }
        public int tenantMasterId { get; set; }
        public int uid { get; set; }
        public int bu { get; set; }
        public int sbu { get; set; }
        public int clientMasterId { get; set; }
        public string clientName { get; set; }
        public string claimType { get; set; }
        public string billableType { get; set; }
        public string currencyCode { get; set; }
        public DateTime createdOn { get; set; }
        public double totalAmount { get; set; }
        public string formattedTotalAmount { get; set; }
        public double? totalApprovedAmount { get; set; }
        public string requestSource { get; set; }
        public int status { get; set; }
        public string statusValue { get; set; }
        public int createdBy { get; set; }
        public int modifiedBy { get; set; }
        public DateTime modifiedOn { get; set; }
        public int pendingManagerUId { get; set; }
        public int isSubmitted { get; set; }
        public string name { get; set; }
        public int id { get; set; }
    }

    public class ExpenseDetail
    {
        public int expenseMasterId { get; set; }
        public int projectMasterId { get; set; }
        public int categoryMasterId { get; set; }
        public string expenseDetails { get; set; }
        public DateTime expenseDate { get; set; }
        public double expenseAmount { get; set; }
        public int approvalStatus { get; set; }
        public string approvalStatusValue { get; set; }
        public string projectName { get; set; } = "";
        public string categoryName { get; set; } = "";
        public string currencyCode { get; set; } = "";
        public string remarks { get; set; }
        public string billableType { get; set; } = "";
        public string formattedTotalAmount { get; set; }
        public int id { get; set; }
    }

    public class ExpenseAttachment
    {
        public int expenseMasterId { get; set; }
        public string attachmentFileName { get; set; }
        public string attachment { get; set; }
        public string description { get; set; }
        public int id { get; set; }
    }

    public class ApprovalHierarchy
    {
        public int rm { get; set; }
        public int rmuid { get; set; }
        public int pm { get; set; }
        public int pmuid { get; set; }
        public int sbu { get; set; }
        public int sbuuid { get; set; }
        public int bu { get; set; }
        public int buuid { get; set; }
        public int topLevel { get; set; }
        public int topLevelUID { get; set; }
        public int ceo { get; set; }
        public int ceouid { get; set; }
        public int clientManager { get; set; }
        public int clientManagerUID { get; set; }
        public int finalLevel { get; set; }
        public int finalLevelUID { get; set; }
        public int noofApprovals { get; set; }
    }

    public class ExpenseEmailApiModel
    {
        public string fromEmailId { get; set; }
        public string mailSubject { get; set; }
        public string mailBody { get; set; }
        public string mailAttachment { get; set; }
    }
}
