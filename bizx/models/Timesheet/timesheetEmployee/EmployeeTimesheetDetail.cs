using System;
namespace bizx.models.timesheetEmployee
{
    public class EmployeeTimesheetDetail
    {
       
        public String weekEndingDate { get; set; }
        public int uid { get; set; }

            
        public EmployeeTimesheetDetail(String weekEndingDate, int uid)
        {
            this.weekEndingDate = weekEndingDate;
            this.uid = uid;
        }
        
    }
}
