using System;
using System.Collections.Generic;
using System.Text;

namespace bizx.models.timesheetManager
{
    class TimesheetDetailRequestModel
    {

        public DateTime weekEndingDate { get; set; }
        public int uid { get; set; }

        public TimesheetDetailRequestModel(DateTime weekEndingDate, int uid)
        {
            this.weekEndingDate = weekEndingDate;
            this.uid = uid;
        }
    }
}
