using System;
using System.Collections.Generic;
using System.Text;

namespace bizx.models.timesheetManager
{
    public class TimesheetDetailModel
    {
        public Timesheetmobilemasters timesheetmobilemasters { get; set; }
        public bool authenticated { get; set; }
        public int? status { get; set; }
    }



    public class WorkDetail
    {
        public DateTime workDay { get; set; }
        public double workHours { get; set; }
        public string remarks { get; set; }
        public int? TimesheetCategoryId { get; set; }
        public string TimesheetCategoryName { get; set;}
    }

    public class TimesheetDetail
    {
        public int timesheetMasterId { get; set; }
        public int? projectMasterId { get; set; }
        public int? taskMasterId { get; set; }
        public int? subTaskMasterId { get; set; }
        public string taskName { get; set; }
        public string subTaskName { get; set; }
        public List<WorkDetail> workDetails { get; set; }
        public int id { get; set; }
        public double? totalHours { get; set; }
        public string projectName { get; set; }
        public Nullable<DateTime> mondayWeek { get; set; }
        public Nullable<DateTime> sundayWeek { get; set; }
        public bool? isVisibleIos { get; set; } = false;
        public bool? isVisibleAndroid { get; set; } = false;
        public string statusValue { get; set; }
    }

    public class Timesheetmobilemasters
    {
        public int? uid { get; set; }
        public int? tenantMasterId { get; set; }
        public Nullable<DateTime> weekEndingDate { get; set; }
        public double? totalHours { get; set; }
        public int? status { get; set; }
        public bool? payrollFlag { get; set; }
        public Nullable<DateTime> payrollDate { get; set; }
        public int? retroFlag { get; set; }
        public Nullable<DateTime> createdOn { get; set; }
        public Nullable<DateTime> lastUpdatedOn { get; set; }
        public int? createdBy { get; set; }
        public int? lastUpdatedBy { get; set; }
        public int? managerUID { get; set; }
        public bool? isSubmitted { get; set; }
        public object attachment { get; set; }
        public List<TimesheetDetail> timesheetDetail { get; set; }
        public int id { get; set; }


    }
}
