using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Text;

namespace bizx.models.timesheetManager
{
   

    public class ContentList
    {
        ObservableCollection<ContentList> employees = new ObservableCollection<ContentList>();
        public string employeeNo { get; set; }
        public string fullName { get; set; }
        public int uid { get; set; }
        public int approvalId { get; set; }
        public DateTime weekEndingDate { get; set; }
        public int managerUID { get; set; }
        public int approvalStatus { get; set; }
        public int timesheetStatus { get; set; }
        public string approvalRemarks { get; set; }
        public int timesheetId { get; set; }
        public double totalHours { get; set; }
        public DateTime createdOn { get; set; }
    }

    public class EmployeeDetails
    {
		public string employeeNo { get; set; }
        public string fullName { get; set; }
        public int? uid { get; set; }
        public int? approvalId { get; set; }
        public Nullable<DateTime> weekEndingDate { get; set; }
        public int? managerUID { get; set; }
        public int? approvalStatus { get; set; }
        public int? timesheetStatus { get; set; }
        public string approvalRemarks { get; set; }
		public int? timesheetMasterId { get; set; }
        public double? totalHours { get; set; }
        public Nullable<DateTime> createdOn { get; set; }
		public string firstLetter { get; set; }
        public int id { get; set; }
    }

    public class TimesheetModel
    {
        public List<EmployeeDetails> datalist { get; set; }
        public object data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }

    
}
