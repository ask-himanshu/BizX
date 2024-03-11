using System;
using System.Collections.Generic;
using System.Text;

namespace bizx.models.timesheetManager
{
    public class ChangeTimesheetStatusModel
    {
        public ChangeTimesheetStatusModel(int approvalStatus, string remarks, bool isSubmitted, int managerUID, int uid, int timesheetMasterId)
        {
            this.approvalStatus = approvalStatus;
            this.remarks = remarks;
            this.isSubmitted = isSubmitted;
            this.managerUID = managerUID;
            this.uid = uid;
            this.timesheetMasterId = timesheetMasterId;
        }

        public int approvalStatus { get; set; }
        public string remarks { get; set; }
        public bool isSubmitted { get; set; }
        public int managerUID { get; set; }
        public int uid { get; set; }
        public int timesheetMasterId { get; set; }
    }
}
