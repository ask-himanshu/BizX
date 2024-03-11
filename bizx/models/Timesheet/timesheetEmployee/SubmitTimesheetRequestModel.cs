using System;
namespace bizx.models.timesheetEmployee
{
    public class SubmitTimesheetRequestModel
    {
        public int uid { get; set; }
        public DateTime weekEndingDate { get; set; }
        public int timesheetMasterId { get; set; }
        public int status { get; set; }
    }
}
