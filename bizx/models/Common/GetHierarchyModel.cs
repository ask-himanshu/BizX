using System;
namespace bizx.models
{
	public class GetHierarchyModel
    {
		public ApprovalHierarchyNew approvalHierarchy { get; set; }
        public EmployeeDetailViewModel employeeDetailViewModel { get; set; }
    }

	public class ApprovalHierarchyNew
    {
        public int? rm { get; set; }
        public int? rmuid { get; set; }
        public int? pm { get; set; }
        public int? pmuid { get; set; }
        public int? sbu { get; set; }
        public int? sbuuid { get; set; }
        public int? bu { get; set; }
        public int? buuid { get; set; }
        public int? topLevel { get; set; }
        public int? topLevelUID { get; set; }
        public int? ceo { get; set; }
        public int? ceouid { get; set; }
        public int? clientManager { get; set; }
        public int? clientManagerUID { get; set; }
        public int? noofApprovals { get; set; }
    }

    public class EmployeeDetailViewModel
    {
        public string employeeNo { get; set; }
        public string fullName { get; set; }
        public string officeEmailId { get; set; }
        public int? tenantMasterId { get; set; }
        public string managerName { get; set; }
        public int? managerUID { get; set; }
        public string managerEmailId { get; set; }
        public string grade { get; set; }
        public int? gradeId { get; set; }
        public string unit { get; set; }
        public int? unitLocationId { get; set; }
        public string officeLocation { get; set; }
        public int? officeLocationId { get; set; }
        public string bu { get; set; }
        public string sbu { get; set; }
        public int? buHeadUID { get; set; }
        public int? sbuHeadUID { get; set; }
        public int? topLevelUID { get; set; }
        public string topLevel { get; set; }
        public string buHeadName { get; set; }
        public string sbuHeadName { get; set; }
        public int? uid { get; set; }
        public string firstName { get; set; }
        public string middleName { get; set; }
        public string lastName { get; set; }
        public string title { get; set; }
        public string gender { get; set; }
        public string employeeType { get; set; }
        public string personalEmailId { get; set; }
        public string employeeStatus { get; set; }
        public int? physicalLocationId { get; set; }
        public string physicalLocation { get; set; }
        public object officePhoneNo { get; set; }
        public string designation { get; set; }
        public int? ceoUID { get; set; }
        public string ceoName { get; set; }
        public int? buId { get; set; }
        public int? sbuId { get; set; }
        public DateTime dateOfJoining { get; set; }
        public object clientName { get; set; }
        public object personalPhoneNo { get; set; }
        public string dateOfBirth { get; set; }
        public object salaryType { get; set; }
        public int? id { get; set; }
    }
}
