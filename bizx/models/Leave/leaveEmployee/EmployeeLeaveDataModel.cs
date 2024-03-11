using System;
namespace bizx.models.leaveEmployee
{
    public class EmployeeLeaveDataModel
    {
        public int? leaveConfiguraionId { get; set; }
        public string leaveName { get; set; }
        public int? leaveBalanceId { get; set; }
        public int? uid { get; set; }
        public double? balanceLeaves { get; set; }
    }

    public class LOPModel
    {
        public int? noOfLOPdays { get; set; }
    }

    public class GetStaticMasterDataModel
    {
        public int? employeeMasterId { get; set; }
        public string roleName { get; set; }
        public string roleTypeName { get; set; }
        public string emailId { get; set; }
        public string minDate { get; set; }
        public string maxDate { get; set; }
    }
}
