using System;
using System.Collections.Generic;

namespace bizx.models.Attendance
{

    public class AttendanceListByUID
    {
        public List<AttendanceMasterModel> datalist { get; set; }
        public string data { get; set; }
        public string message { get; set; }
        public bool authenticated { get; set; }
    }
    public class AttendanceModel
    {
        public IList<AttendanceMasterModel> datalist { get; set; }
        public string data { get; set; }
        public string message { get; set; }
        public bool authenticated { get; set; }
    }

    public class AttendanceModelByLoggedInandUID
    {
        public List<AttendancedetailModel> datalist { get; set; }
        public string data { get; set; }
        public string message { get; set; }
        public bool authenticated { get; set; }
    }



    public class AttendancedetailModel
    {
        public int? employeeMasterId { get; set; }
        public int? Status { get; set; }
        public long? loggedInTime { get; set; }
        public long? loggedOutTime { get; set; }
        public decimal? workingHours { get; set; }
        public int? createdBy { get; set; }
        public DateTime createdOn { get; set; }
        public int? modifiedBy { get; set; }
        public DateTime modifiedOn { get; set; }
        public int? id { get; set; }

    }

    public class AttendanceMasterModel
    {
        
        public int? EmployeeMasterId { get; set; }
        public int? Status { get; set; }
        public long? LoggedInTime { get; set; }
        public long? LoggedOutTime { get; set; }
        public decimal? WorkingHours { get; set; }
        public int? CreatedBy { get; set; }
        public DateTime CreatedOn { get; set; }
        public int? ModifiedBy { get; set; }
        public Nullable<DateTime> ModifiedOn { get; set; }
        public string employeeNo { get; set; }
        public string employeeName { get; set; }
        public string toEmailId{ get; set; }
        public string ccEmailId{ get; set; }
        public string managerName{ get; set; }
        public string punchInDate{ get; set; }
        public string punchOutDate{ get; set; }
        public int? id { get; set;}
        public string work { get; set;}
        
         

    }
}
