using System;
using System.Collections.Generic;

namespace bizx.models.expenseEmployee
{
    public class GetAllExpenseByExpenseMasterIdModel
    {
        public List<ExpenseDetails> expenseDetails { get; set; }
        public List<ExpenseAttachments> expenseAttachments { get; set; }
        public object approvalHierarchy { get; set; }
        public object expenseEmailApiModel { get; set; }
        public string expenseNo { get; set; }
        public int? tenantMasterId { get; set; }
        public object uid { get; set; }
        public int? bu { get; set; }
        public int? sbu { get; set; }
        public int? clientMasterId { get; set; }
        public object clientName { get; set; }
        public string claimType { get; set; }
        public string billableType { get; set; }
        public string currencyCode { get; set; }
        public object createdOn { get; set; }
        public double? totalAmount { get; set; }
        public string formattedTotalAmount { get; set; }
        public object totalApprovedAmount { get; set; }
        public object requestSource { get; set; }
        public object status { get; set; }
        public object statusValue { get; set; }
        public object createdBy { get; set; }
        public object modifiedBy { get; set; }
        public object modifiedOn { get; set; }
        public object pendingManagerUId { get; set; }
        public object isSubmitted { get; set; }
        public object name { get; set; }
        public int id { get; set; }
    }

    public class ExpenseDetails
    {
        public int? expenseMasterId { get; set; }
        public int? projectMasterId { get; set; }
        public int? categoryMasterId { get; set; }
        public string expenseDetails { get; set; }
        public Nullable<DateTime> expenseDate { get; set; }
        public double expenseAmount { get; set; }
        public int? approvalStatus { get; set; }
        public string approvalStatusValue { get; set; }
        public object projectName { get; set; }
        public string categoryName { get; set; }
        public object currencyCode { get; set; }
        public string remarks { get; set; }
        public int id { get; set; }
    }

    public class ExpenseAttachments
    {
        public int? expenseMasterId { get; set; }
        public string attachmentFileName { get; set; }
        public string description { get; set; }
        public string attachment { get; set; }
        public int id { get; set; }
    }
}
