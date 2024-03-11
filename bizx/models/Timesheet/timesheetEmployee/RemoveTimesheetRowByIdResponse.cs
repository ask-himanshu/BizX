using System;
using System.Collections.Generic;

namespace bizx.models.timesheetEmployee
{
    public class RemoveTimesheetRowByIdResponse
    {
        public int? timesheetMasterId { get; set; }
        public int? projectMasterId { get; set; }
        public int? taskMasterId { get; set; }
        public int? subTaskMasterId { get; set; }
        public object taskName { get; set; }
        public object subTaskName { get; set; }
        public object workDay { get; set; }
        public object workHours { get; set; }
        public object remarks { get; set; }
        public int id { get; set; }
    }
}
