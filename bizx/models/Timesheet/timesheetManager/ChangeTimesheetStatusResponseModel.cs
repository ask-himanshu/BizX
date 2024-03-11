using System;
using System.Collections.Generic;
using System.Text;

namespace bizx.models.timesheetManager
{
    public class ChangeTimesheetStatusResponseModel
    {
        public List<object> taskLists { get; set; }
        public List<object> subTaskLists { get; set; }
        public List<GetApprovalTimesheetList> getApprovalTimesheetLists { get; set; }
        public List<object> timesheetDetail { get; set; }
        public bool authenticated { get; set; }
        public int status { get; set; }
    }

    public class GetApprovalTimesheetList
    {
        public int approvalId { get; set; }
        public string approvalRemarks { get; set; }
        public int approvalStatus { get; set; }
        public int uid { get; set; }
        public int managerUID { get; set; }
        public DateTime weekEndingDate { get; set; }
        public int timesheetStatus { get; set; }
        public int timesheetId { get; set; }
        public double totalHours { get; set; }
        public DateTime createdOn { get; set; }
    }
}
