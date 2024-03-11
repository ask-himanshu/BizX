using System;
using System.Collections.Generic;

namespace bizx.models.RaiseHand
{
    public class RaiseHandMasterModel
    {
        public RaiseHandCategoryModel RaiseHandCategoryModel { get; set; }
        public string SelectedCategoryText { get; set; }
        public int? SelectedCategoryId { get; set; }
        public string SelectedImageName { get; set; }
        public string Description { get; set; }
    }

    public class RaiseHandCategoryModel
    {
        public bool authenticated { get; set; }
        public object message { get; set; }
        public object data { get; set; }
        public bool IsDataLoaded { get; set; } = false;
        public List<RaiseHandCategory> datalist { get; set; }
    }

    public class RaiseHandCategory
    {
        public string categoryName { get; set; }
        public object iconPath { get; set; }
        public int? parentCategoryMasterId { get; set; }
        public string departmentName { get; set; }
        public string priorityName { get; set; }
        public int? targetResponseTime { get; set; }
        public int? targetResolutionTime { get; set; }
        public int? slaLevel1 { get; set; }
        public int? slaLevel2 { get; set; }
        public object slaLevel3 { get; set; }
        public int id { get; set; }
    }

    public class InsertRaiseHandModel
    {
        public int? employeeUID { get; set; }
        public string employeeName { get; set; }
        public string employeeNo { get; set; }
        public int? raiseHandCategoryId { get; set; }
        public string description { get; set; }
        public int? status { get; set; }
        public long? loggedTime { get; set; }
        public long? responseTime { get; set; }
        public long? resolutionTime { get; set; }
        public int? closureDepartmentEmployeeUID { get; set; }
        public long? closureDepartmentDate { get; set; }
        public string closureDepartmentRemarks { get; set; }
        public long? closureEmployeeDate { get; set; }
        public string closureEmployeeRemarks { get; set; }
        public string categoryName { get; set; }
        public string toEmailId { get; set; }
        public string fromEmailId { get; set; }
        public string subject { get; set; }
        public string ccEmailId { get; set; }

    }

    /*public class RaiseHandDataByEmployeeIdModel
    {
        public bool authenticated { get; set; }
        public object message { get; set; }
        public object data { get; set; }
        public List<RaiseHandData> datalist { get; set; }
    }
    */
    public class RaiseHandData
    {
        public int? RaiseHandMasterId { get; set; }
        public string TicketNo { get; set; }
        public int? EmployeeUID { get; set; }
        public int? RaiseHandCategoryId { get; set; }
        public string CategoryName { get; set; }
        public string Description { get; set; }
        public int? Status { get; set; }
        public string StatusValue { get; set; }
        public string LoggedTime { get; set; }
        public bool? IsResolved { get; set; }
        public bool? IsRemarksRequired { get; set; }
        public bool? IsCaseClosed { get; set; }
        public long? LogTime { get; set; }
        public string ClosureDepartmentRemarks { get; set; }
        public string ClosureEmployeeName { get; set; }
        public string ClosureEmployeeRemarks { get; set; }
        public long? ClosureDepartmentDate { get; set; }
        public long? ResponseTime { get; set; }
        public long? ResolutionTime { get; set; }
        public string BackgroundColor { get; set; }
        public string ResolverEmailId { get; set; }

    }

    public class PendingItemListItem
    {
        public int? RaiseHandMasterId { get; set; }
        public string TicketNo { get; set; }
        public int? EmployeeUID { get; set; }
        public string EmployeeName { get; set; }
        public int? RaiseHandCategoryId { get; set; }
        public string CategoryName { get; set; }
        public string Description { get; set; }
        public int? Status { get; set; }
        public string LoggedTime { get; set; }
        public string StatusValue { get; set; }
        public string ClosureDepartmentRemarks { get; set; }
        public bool? IsResolved { get; set; }
        public bool? IsRemarksRequired { get; set; }
        public bool? IsCaseClosed { get; set; }
        public long? LogTime { get; set; }
        public string ClosureEmployeeName { get; set; }
        public string ClosureEmployeeRemarks { get; set; }
        public long? ClosureDepartmentDate { get; set; }
        public long? ResponseTime { get; set; }
        public long? ResolutionTime { get; set; }
        public string BackgroundColor { get; set; }
        public string EmployeeNo { get; set; }
        public string ClientName { get; set; }
        public string ProjectName { get; set; }
        public string BU { get; set; }
        public string SBU { get; set; }
        public string RaisedEmployeeEmailId { get; set; }
    }

    /*public class PendingItemListByDeptEmployeeIdModel
    {
        public bool authenticated { get; set; }
        public object message { get; set; }
        public object data { get; set; }
        public List<PendingItemListItem> datalist { get; set; }
    }
    */
    public class UpdateRaiseHand
    {
        public string ticketNo { get; set; }
        public string employeeName { get; set; }
        public string employeeNo { get; set; }
        public int? status { get; set; }
        public int? raiseHandMasterId { get; set; }
        public long responseTime { get; set; }
        public long resolutionTime { get; set; }
        public int? closureDepartmentEmployeeUID { get; set; }
        public long? closureDepartmentDate { get; set; }
        public string closureDepartmentRemarks { get; set; }
        public long closureEmployeeDate { get; set; }
        public string closureEmployeeRemarks { get; set; }
        public string categoryName { get; set; }
        public string toEmailId { get; set; }
        public string fromEmailId { get; set; }
        public string subject { get; set; }
        public string ccEmailId { get; set; }
    }
}
