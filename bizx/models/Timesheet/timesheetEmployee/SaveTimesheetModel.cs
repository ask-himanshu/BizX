using System;
using System.Collections.Generic;

namespace bizx.models.timesheetEmployee
{
    
    public class SaveTimesheetModel
    {

		public int uid { get; set; }
        public int tenantMasterId { get; set; }
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
		public byte[] attachment { get; set; }
        public string attachmentFileName { get; set; }
        public List<TimesheetDetail> timesheetDetail { get; set; }
        public int id { get; set; }



    }



    public class TimesheetDetail
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



   
}
