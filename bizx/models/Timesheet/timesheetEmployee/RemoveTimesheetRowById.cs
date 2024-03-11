using System;
using System.Collections.Generic;

namespace bizx.models.timesheetEmployee
{
    public class RemoveTimesheetRowById
    {

        //public int timesheetMasterId { get; set; }
        //         public int timesheetDetailId { get; set; }

        public int timesheetMasterId { get; set; }
        public int projectMasterId { get; set; }
        public int taskMasterId { get; set; }
        public int subTaskMasterId { get; set; }
        public string taskName { get; set; }
        public string subTaskName { get; set; }
        public List<DateTime> workDay { get; set; }
        public List<double> workHours { get; set; }
        public List<string> remarks { get; set; }
        public int id { get; set; }

    }
}
