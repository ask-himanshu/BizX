using System;
namespace bizx.models.travelManager
{
    public class ApproveTravelRequestModel
    {
        public int approvarId { get; set; }
        public int travelMasterId { get; set; }
        public int isApproved { get; set; }
        public int noOfLevel { get; set; }
        public string remarks { get; set; }
        public int pendingManagerUID { get; set; }
        public bool isFinalLevel { get; set; }
        public string toEmployeeEmailId { get; set; }
        public int nextLevel { get; set; }
        public string approverName { get; set; }
        public string requesterName { get; set; }
        public string requesterEmailId { get; set; }
        public string employeeNo { get; set; }
        public int travelDeskLevel { get; set; }
        public string source { get; set; }
        public string entityShortName { get; set; }
        public string employeeName { get; set; }
        public string managerName { get; set; }
        public string designation { get; set; }
        public string bu { get; set; }
        public string sbu { get; set; }
        public string gender { get; set; }
        public string dateOfBirth { get; set; }
    }
}
