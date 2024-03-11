using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace bizx.models.singaporeModel.timesheet
{
    public class LoadSGTimesheetModel : INotifyPropertyChanged
    {

        public bool isTimesheetSubmitted { get; set; }
        public event PropertyChangedEventHandler PropertyChanged;
        public bool? additionalHoursForCheckBox { get; set; }
        public int? disableAdditionalHours { get; set; }
        public string disableRemarks { get; set; }
        public decimal? disableWorkHours { get; set; }

        public object timesheetMasterId { get; set; }
        public int? taskMasterId { get; set; }
        public int? subTaskMasterId { get; set; }
        public string timeSheetType { get; set; }
        public Nullable<DateTime> workDay { get; set; }
        public string workDayName { get; set; }
        public Nullable<TimeSpan> timeIn { get; set; }
        public Nullable<TimeSpan> timeOut { get; set; }
        public decimal? normalWorkingHours { get; set; }
        public decimal? normalWorkingOTHours { get; set; }
        public decimal? offDayOTHours { get; set; }
        public decimal? restDayOTHours { get; set; }
        public decimal? phWorkingHours { get; set; }
        public decimal? mealAllowance { get; set; }
        public string remarks { get; set; }
        public decimal? workHours { get; set; }
        public decimal? _workHours
        {
            get
            {
                return (decimal)workHours;
            }
            set
            {
                workHours = value;
                OnPropertyChanged("workHours");
            }
        }
        public int index { get; set; }
        public bool isDisabled { get; set; }
        public decimal? additionalHours { get; set; }
        public SubTaskDetailList selectWorkDetails { get; set; }
        public string selectedWorkItem { get; set; }
        public object appliedLeaveType { get; set; }
        public object leaveStatus { get; set; }
        public bool? isLeaveApplied { get; set; }
        public bool? isPublicHoilday { get; set; }
        public object hoildayName { get; set; }
        public string leaveRemarks { get; set; }
        public object isHalfDayLeave { get; set; }
        public string halfDayLeaveRemarks { get; set; }
        public List<SubTaskDetailList> subTaskLists { get; set; }
        public string backgroundColor { get; set; }
        public string _backgroundColor
        {
            get
            {
                return backgroundColor;
            }
            set
            {
                backgroundColor = value;
                OnPropertyChanged("backgroundColor");
            }
        }
        public int? id { get; set; }

        protected virtual void OnPropertyChanged(string propertyName)
        {
            if (PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
            }
        }
        public List<SingaporeTimeSheetClaimAttachment> claimAttachmentDeatils { get; set; }
    }

    public class Month
    {
        public string monthName { get; set; }
        public int monthNo { get; set; }
        public int year { get; set; }
        public string monthYear { get; set; }

    }

    public class SubTaskDetailsForSGModel
    {
        public object taskMasterId { get; set; }
        public object subTaskName { get; set; }
        public object timeSheetType { get; set; }
        public List<SubTaskDetailList> subTaskLists { get; set; }
        public int id { get; set; }
    }

    public class SubTaskDetailList
    {
        public int? taskMasterId { get; set; }
        public string subTaskName { get; set; }
        public string timeSheetType { get; set; }
        public int selectedIndex { get; set; }
        public int id { get; set; }
    }

    public class SGEmployeeMasterByUIDModel
    {
        public bool authenticated { get; set; }
        public int? employeeUID { get; set; }
        public string employeeNo { get; set; }
        public bool? eligibleforOT { get; set; }
    }

    public class ApprovalHierarchyMasterModel
    {
        public object moduleMasterName { get; set; }
        public int? tenantMasterId { get; set; }
        public int? employeeMasterId { get; set; }
        public int? approvalLevel1 { get; set; }
        public int? approvalLevel2 { get; set; }
        public int? approvalLevel3 { get; set; }
        public int? noOfMangaerReportees { get; set; }

    }

    public class AllHolidaysForSingaporeModel
    {
        public int? tenantMasterId { get; set; }
        public int? unitLocationId { get; set; }
        public string holidayName { get; set; }
        public Nullable<DateTime> holidayDate { get; set; }
        public int? holidayYear { get; set; }
        public bool? isExpired { get; set; }
        public string dayName { get; set; }
        public int? id { get; set; }
    }

    public class SingaporeTimeSheetManagement
    {
        public int? TenantMasterId { get; set; } = 7;
        public int? UID { get; set; }
        public Nullable<DateTime> WeekEndingDate { get; set; }
        public decimal? TotalHours { get; set; }
        public int? Status { get; set; }
        public int? ApprovalStatus { get; set; }
        public bool? PayrollFlag { get; set; }
        public Nullable<DateTime> PayrollDate { get; set; }
        public int? RetroFlag { get; set; }
       // public Nullable<DateTime> CreatedOn { get; set; }
       // public Nullable<DateTime> LastUpdatedOn { get; set; }
        public int? CreatedBy { get; set; }
        public int? LastUpdatedBy { get; set; }
        public int? ManagerUID { get; set; }
        public bool? IsSubmitted { get; set; }
        public bool? IsSingaporeTimeSheet { get; set; }
        public string AttachmentFileName { get; set; }
        public ObservableCollection<LoadSGTimesheetModel> timesheetDetail { get; set; }
        public List<AllHolidaysForSingaporeModel> HolidayDataList { get; set; }
        public List<SingaporeTimeSheetClaimDetail> claimDeatils { get; set; }

        public ObservableCollection<SingaporeTimeSheetClaimAttachment> claimAttachmentDeatils { get; set; } = null;
        //public SingaporeTimeSheetManagement timesheetmasters { get; set; }
        public int? TimeSheetApprovalLevel1UID { get; set; }
        public int? TimeSheetApprovalLevel2UID { get; set; }
        public int? PendingManagerUID { get; set; }
        //public int? UnitLocationId { get; set; }
        public decimal? ClaimTotalAmount { get; set; }
        public int? RejectionStatus { get; set; }


        //public string ApproverLevel1Name { get; set; }
        //public string ApproverLevel2Name { get; set; }
        //public string Statusmsg { get; set; }
        public int Id { get; set; }



        //Mail Body

        //public string ManagerName { get; set; }
        public string EmployeeNo { get; set; }
        public string RequesterEmailId { get; set; }
        //public string PendingManagerEmail { get; set; }
        //public string EmailToken { get; set; }
        //public bool? IsEmailTokenExpired { get; set; }
        //public Nullable<DateTime> EmailTokenExpiredDate { get; set; }
        //public string EncryptPendingManagerUID { get; set; }
        //public string EncryptApproveStatus { get; set; }
        //public string EncryptRejectStatus { get; set; }
        //public string MonthYear { get; set; }
        public string EmployeeName { get; set; }
        //public string TimesheetMonth { get; set; }

        //public int? NoOfMangaerReportees { get; set; }




    }

    public class SingaporeTimesheetDetail 
    {
        public Nullable<int> TimesheetMasterId { get; set; }
        public Nullable<int> TaskMasterId { get; set; }
        public Nullable<int> SubTaskMasterId { get; set; }
        public string TimeSheetType { get; set; }

        //workdeatils

        public DateTime? WorkDay { get; set; }
        public string WorkDayName { get; set; }
        public string TimeIn { get; set; }
        public string TimeOut { get; set; }
        public Nullable<int> NormalWorkingHours { get; set; }
        public Nullable<int> NormalWorkingOTHours { get; set; }
        public Nullable<int> OffDayOTHours { get; set; }
        public Nullable<int> RestDayOTHours { get; set; }
        public Nullable<int> PHWorkingHours { get; set; }
        public Nullable<int> MealAllowance { get; set; }
        public string Remarks { get; set; }
        public int Id { get; set; }


        //For Time Sheet T2:

        public Nullable<decimal> WorkHours { get; set; }
        public Nullable<decimal> AdditionalHours { get; set; }

        public string SelectedWorkItem { get; set; }



        public string AppliedLeaveType { get; set; }
        public string LeaveStatus { get; set; }
        public bool? IsLeaveApplied { get; set; }
        public bool? IsPublicHoilday { get; set; }
        public string HoildayName { get; set; }

        public string LeaveRemarks { get; set; }

        public bool? IsHalfDayLeave { get; set; }
        public string HalfDayLeaveRemarks { get; set; }



    }
    public class SingaporeTimeSheetClaimDetail
    {
        public int? TimesheetMasterId { get; set; }
        public int? TaskMasterId { get; set; }
        public int? SubTaskMasterId { get; set; }
        public string ClaimType { get; set; }
        public SubTaskDetailList SelectClaimDetails { get; set; }
        public string ClaimDescription { get; set; }
        public DateTime ClaimDate { get; set; }
        public decimal? ClaimAmount { get; set; } = 0;
        public List<SubTaskDetailList> subTaskLists { get; set; }
        public List<SubTaskDetailList> claimTaskLists { get; set; }
        public bool IsIOSDevice { get; set; }
        public bool IsAndroidDevice { get; set; }
        public bool isTimesheetSubmitted { get; set; }
        public int Id { get; set; }



    }
    public class SingaporeTimeSheetClaimAttachment : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;
        public string AttachmentFileName { get; set; }
        public string _AttachmentFileName
        {
            get
            {
                return AttachmentFileName;
            }
            set
            {
                AttachmentFileName = value;
                OnPropertyChanged("AttachmentFileName");
            }
        }
        public string Attachment { get; set; }
        public string Description { get; set; }
        public bool? DeleteFlag { get; set; } = false;
        public int Id { get; set; }
        public int AttachmentId { get; set; }
        public bool isTimesheetSubmitted { get; set; }
        protected virtual void OnPropertyChanged(string propertyName)
        {
            if (PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
            }
        }



    }


    public class SingaporeTimesheetDetailViewModel
    {
        public Nullable<int> TimesheetWorkDetailsId { get; set; }
        public Nullable<int> TimesheetDetailsId { get; set; }
        public Nullable<int> TimesheetMasterId { get; set; }
        public string TimeSheetType { get; set; }
        public Nullable<int> TaskMasterId { get; set; }
        public Nullable<int> SubTaskMasterId { get; set; }
        //workdeatils
        public DateTime? WorkDay { get; set; }
        public string WorkDayName { get; set; }
        public string TimeIn { get; set; }
        public string TimeOut { get; set; }
        public Nullable<int> NormalWorkingHours { get; set; }
        public Nullable<int> NormalWorkingOTHours { get; set; }
        public Nullable<int> OffDayOTHours { get; set; }
        public Nullable<int> RestDayOTHours { get; set; }
        public Nullable<int> PHWorkingHours { get; set; }
        public Nullable<int> MealAllowance { get; set; }
        //For Time Sheet T2:
        public Nullable<decimal> WorkHours { get; set; }
        public Nullable<decimal> AdditionalHours { get; set; }
        public string Remarks { get; set; }

    }

    public class LoadCurrentMonthRequestModel
    {
        public int UID { get; set; }
        public string MonthEndingDate { get; set; }
    }

    public class LoadCurrentMonthResponseModel
    {
        public SingaporeTimesheetmasters timesheetmasters { get; set; }
        public object managerRemarks { get; set; }
        public bool authenticated { get; set; }
        public int status { get; set; }
    }

    public class SingaporeTimesheetmasters
    {
        public int? tenantMasterId { get; set; }
        public int? uid { get; set; }
        public Nullable<DateTime> weekEndingDate { get; set; }
        public decimal? totalHours { get; set; }
        public int? status { get; set; }
        public object approvalStatus { get; set; }
        public bool? payrollFlag { get; set; }
        public object payrollDate { get; set; }
        public int? retroFlag { get; set; }
        public Nullable<DateTime> createdOn { get; set; }
        public Nullable<DateTime> lastUpdatedOn { get; set; }
        public int? createdBy { get; set; }
        public int? lastUpdatedBy { get; set; }
        public object managerUID { get; set; }
        public bool? isSubmitted { get; set; }
        public bool? isSingaporeTimeSheet { get; set; }
        public string attachmentFileName { get; set; }
        //public List<TimesheetDetail> timesheetDetail { get; set; }
        public ObservableCollection<LoadSGTimesheetModel> timesheetDetail { get; set; }
        public object holidayDataList { get; set; }
        public List<SingaporeTimeSheetClaimDetail> claimDeatils { get; set; }
        public List<SingaporeTimeSheetClaimAttachment> claimAttachmentDeatils { get; set; }
        public SingaporeTimesheetmasters timesheetmasters { get; set; }
        public object timeSheetApprovalLevel1UID { get; set; }
        public object timeSheetApprovalLevel2UID { get; set; }
        public int? pendingManagerUID { get; set; }
        public object unitLocationId { get; set; }
        public decimal? claimTotalAmount { get; set; }
        public int? rejectionStatus { get; set; }
        public object approverLevel1Name { get; set; }
        public object approverLevel2Name { get; set; }
        public object statusmsg { get; set; }
        public object managerName { get; set; }
        public object employeeNo { get; set; }
        public object requesterEmailId { get; set; }
        public object pendingManagerEmail { get; set; }
        public string emailToken { get; set; }
        public bool? isEmailTokenExpired { get; set; }
        public object emailTokenExpiredDate { get; set; }
        public object encryptPendingManagerUID { get; set; }
        public object encryptApproveStatus { get; set; }
        public object encryptRejectStatus { get; set; }
        public object monthYear { get; set; }
        public object employeeName { get; set; }
        public object timesheetMonth { get; set; }
        public object noOfMangaerReportees { get; set; }
        public int id { get; set; }
    }

    //public class ClaimDeatil
    //{
    //    public int? timesheetMasterId { get; set; }
    //    public int? taskMasterId { get; set; }
    //    public int? subTaskMasterId { get; set; }
    //    public string claimType { get; set; }
    //    public string claimDescription { get; set; }
    //    public Nullable<DateTime> claimDate { get; set; }
    //    public decimal? claimAmount { get; set; }
    //    public int id { get; set; }
    //}

    public class TimesheetDetail
    {
        public int? timesheetMasterId { get; set; }
        public int? taskMasterId { get; set; }
        public int? subTaskMasterId { get; set; }
        public string timeSheetType { get; set; }
        public Nullable<DateTime> workDay { get; set; }
        public string workDayName { get; set; }
        public object timeIn { get; set; }
        public object timeOut { get; set; }
        public decimal? normalWorkingHours { get; set; }
        public decimal? normalWorkingOTHours { get; set; }
        public decimal? offDayOTHours { get; set; }
        public decimal? restDayOTHours { get; set; }
        public decimal? phWorkingHours { get; set; }
        public decimal? mealAllowance { get; set; }
        public string remarks { get; set; }
        public decimal? workHours { get; set; }
        public decimal? additionalHours { get; set; }
        public object selectedWorkItem { get; set; }
        public object appliedLeaveType { get; set; }
        public object leaveStatus { get; set; }
        public object isLeaveApplied { get; set; }
        public object isPublicHoilday { get; set; }
        public object hoildayName { get; set; }
        public object leaveRemarks { get; set; }
        public object isHalfDayLeave { get; set; }
        public object halfDayLeaveRemarks { get; set; }
        public int id { get; set; }
    }

    public class LoadDefaultClaimDeatilsModel
    {
        public int timesheetMasterId { get; set; }
        public int taskMasterId { get; set; }
        public int subTaskMasterId { get; set; }
        public string claimType { get; set; }
        public string claimDescription { get; set; }
        public object claimDate { get; set; }
        public decimal? claimAmount { get; set; }
        public int id { get; set; }
    }

    public class SingaporeTimeSheetManagementResponse
    {
        public object tenantMasterId { get; set; }
        public object uid { get; set; }
        public object weekEndingDate { get; set; }
        public decimal? totalHours { get; set; }
        public int status { get; set; }
        public object approvalStatus { get; set; }
        public object payrollFlag { get; set; }
        public object payrollDate { get; set; }
        public object retroFlag { get; set; }
        public object createdOn { get; set; }
        public object lastUpdatedOn { get; set; }
        public object createdBy { get; set; }
        public object lastUpdatedBy { get; set; }
        public object managerUID { get; set; }
        public object isSubmitted { get; set; }
        public object isSingaporeTimeSheet { get; set; }
        public object attachmentFileName { get; set; }
        public object timeSheetApprovalLevel1UID { get; set; }
        public object timeSheetApprovalLevel2UID { get; set; }
        public object pendingManagerUID { get; set; }
        public object unitLocationId { get; set; }
        public decimal? claimTotalAmount { get; set; }
        public object rejectionStatus { get; set; }
        public object approverLevel1Name { get; set; }
        public object approverLevel2Name { get; set; }
        public object statusmsg { get; set; }
        public object managerName { get; set; }
        public object employeeNo { get; set; }
        public object requesterEmailId { get; set; }
        public object pendingManagerEmail { get; set; }
        public object emailToken { get; set; }
        public object isEmailTokenExpired { get; set; }
        public object emailTokenExpiredDate { get; set; }
        public object encryptPendingManagerUID { get; set; }
        public object encryptApproveStatus { get; set; }
        public object encryptRejectStatus { get; set; }
        public object monthYear { get; set; }
        public object employeeName { get; set; }
        public object timesheetMonth { get; set; }
        public object noOfMangaerReportees { get; set; }
        public TimesheetmastersResponse timesheetmasters { get; set; }
        public object timesheetDetail { get; set; }
        public object holidayDataList { get; set; }
        public object claimDeatils { get; set; }
        public object claimAttachmentDeatils { get; set; }
        public int id { get; set; }
    }

    public class TimesheetmastersResponse
    {
        public int? tenantMasterId { get; set; }
        public int uid { get; set; }
        public DateTime weekEndingDate { get; set; }
        public decimal? totalHours { get; set; }
        public int status { get; set; }
        public object approvalStatus { get; set; }
        public bool payrollFlag { get; set; }
        public object payrollDate { get; set; }
        public int retroFlag { get; set; }
        public DateTime createdOn { get; set; }
        public DateTime lastUpdatedOn { get; set; }
        public int createdBy { get; set; }
        public int lastUpdatedBy { get; set; }
        public object managerUID { get; set; }
        public bool isSubmitted { get; set; }
        public bool isSingaporeTimeSheet { get; set; }
        public string attachmentFileName { get; set; }
        public object timeSheetApprovalLevel1UID { get; set; }
        public object timeSheetApprovalLevel2UID { get; set; }
        public int pendingManagerUID { get; set; }
        public object unitLocationId { get; set; }
        public decimal? claimTotalAmount { get; set; }
        public int rejectionStatus { get; set; }
        public object approverLevel1Name { get; set; }
        public object approverLevel2Name { get; set; }
        public object statusmsg { get; set; }
        public object managerName { get; set; }
        public object employeeNo { get; set; }
        public object requesterEmailId { get; set; }
        public object pendingManagerEmail { get; set; }
        public string emailToken { get; set; }
        public bool isEmailTokenExpired { get; set; }
        public object emailTokenExpiredDate { get; set; }
        public object encryptPendingManagerUID { get; set; }
        public object encryptApproveStatus { get; set; }
        public object encryptRejectStatus { get; set; }
        public object monthYear { get; set; }
        public object employeeName { get; set; }
        public object timesheetMonth { get; set; }
        public object noOfMangaerReportees { get; set; }
        public SingaporeTimesheetmasters timesheetmasters { get; set; }
        public List<TimesheetDetailResponse> timesheetDetail { get; set; }
        public object holidayDataList { get; set; }
        public List<SingaporeTimeSheetClaimDetail> claimDeatils { get; set; }
        public List<object> claimAttachmentDeatils { get; set; }
        public int id { get; set; }
    }

    public class TimesheetDetailResponse
    {
        public int timesheetMasterId { get; set; }
        public int taskMasterId { get; set; }
        public int subTaskMasterId { get; set; }
        public string timeSheetType { get; set; }
        public DateTime workDay { get; set; }
        public string workDayName { get; set; }
        public object timeIn { get; set; }
        public object timeOut { get; set; }
        public decimal? normalWorkingHours { get; set; }
        public decimal? normalWorkingOTHours { get; set; }
        public decimal? offDayOTHours { get; set; }
        public decimal? restDayOTHours { get; set; }
        public decimal? phWorkingHours { get; set; }
        public decimal? mealAllowance { get; set; }
        public string remarks { get; set; }
        public decimal? workHours { get; set; }
        public decimal? additionalHours { get; set; }
        public object selectedWorkItem { get; set; }
        public object appliedLeaveType { get; set; }
        public object leaveStatus { get; set; }
        public object isLeaveApplied { get; set; }
        public object isPublicHoilday { get; set; }
        public object hoildayName { get; set; }
        public object leaveRemarks { get; set; }
        public object isHalfDayLeave { get; set; }
        public object halfDayLeaveRemarks { get; set; }
        public int id { get; set; }
    }
}
