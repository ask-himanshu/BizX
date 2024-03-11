using System;
using System.Collections.Generic;

namespace bizx.models.timesheetEmployee
{
    public class SaveTimesheetResponseModel
    {
        public object tenantMasterId { get; set; }
        public object projectMasterId { get; set; }
        public object uid { get; set; }
        public object weekEndingDate { get; set; }
        public object totalHours { get; set; }
        public int status { get; set; }
        public object payrollFlag { get; set; }
        public object payrollDate { get; set; }
        public object retroFlag { get; set; }
        public object createdOn { get; set; }
        public object lastUpdatedOn { get; set; }
        public object createdBy { get; set; }
        public object lastUpdatedBy { get; set; }
        public object managerUID { get; set; }
        public object isSubmitted { get; set; }
        public object attachment { get; set; }
        public object attachmentFileName { get; set; }
        public object timesheetDetail { get; set; }
        public Timesheetmasters timesheetmasters { get; set; }
        public object id { get; set; }
    }

    public class TimesheetDetails
    {
        public int timesheetMasterId { get; set; }
        public int projectMasterId { get; set; }
        public int taskMasterId { get; set; }
        public int subTaskMasterId { get; set; }
        public string taskName { get; set; }
        public string subTaskName { get; set; }
        public List<DateTime> workDay { get; set; }
        public List<double> workHours { get; set; }
        public List<string> remarks { get; set; }
        public List<int?> timesheetCategory { get; set; }
        public int id { get; set; }
    }

    public class Timesheetmasters
    {
        public int tenantMasterId { get; set; }
        public object projectMasterId { get; set; }
        public int uid { get; set; }
        public DateTime weekEndingDate { get; set; }
        public double totalHours { get; set; }
        public int status { get; set; }
        public bool payrollFlag { get; set; }
        public DateTime payrollDate { get; set; }
        public int retroFlag { get; set; }
        public DateTime createdOn { get; set; }
        public DateTime lastUpdatedOn { get; set; }
        public int createdBy { get; set; }
        public int lastUpdatedBy { get; set; }
        public int managerUID { get; set; }
        public bool isSubmitted { get; set; }
        public string attachment { get; set; }
        public object attachmentFileName { get; set; }
        public List<TimesheetDetails> timesheetDetail { get; set; }
        public object timesheetmasters { get; set; }
        public int id { get; set; }
    }

    
}
