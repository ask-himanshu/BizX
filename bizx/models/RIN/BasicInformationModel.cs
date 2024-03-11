using System;
using System.Collections.Generic;

namespace bizx.models.rinManager
{
    public class BasicInformationModel
    {
        public int? tenantMasterId { get; set; }
        public int? requesterUID { get; set; }
        public int? buId { get; set; }
        public int? sbuId { get; set; }
        public int? buHeadUID { get; set; }
        public int? sbuHeadUID { get; set; }
        public int? clientMasterId { get; set; }
        public int? requestStatus { get; set; }
        public int? projectMasterId { get; set; }
        public string departmentType { get; set; }
        public int? grade { get; set; }
       // public int? designation { get; set; }
        public Nullable<DateTime> clientRequiredDate { get; set; }
        public string billableType { get; set; }
        public string currency { get; set; }
      //  public object billRate { get; set; }
      //  public object otBillRate { get; set; }
        public string projectUOM { get; set; }
    //    public object projectDuration { get; set; }
        public string recruitmentType { get; set; }
        public int? backfillEmployeeUID { get; set; }
        public string comments { get; set; }
       // public int? employeeType { get; set; }
     //   public object employeeDuration { get; set; }
        public string employeeClass { get; set; }
        public int? noofOpening { get; set; }
        public int? managerUID { get; set; }
        public string jobDescription { get; set; }
        public int? createdBy { get; set; }
        public Nullable<DateTime> createdOn { get; set; }
        public int? modifiedby { get; set; }
        public Nullable<DateTime> modifiedOn { get; set; }
        public int? pendingMangarUID { get; set; }
        public int? rinStatus { get; set; }
    //    public object noOfOfferReleased { get; set; }
        public bool? isTechnicalInterviewRequired { get; set; }
        public int? tagManagerUID { get; set; }
        public string clientName { get; set; }
        public ManagerEmployeeDetails managerEmployeeDetails { get; set; }
        public BackFillEmployeeDetails backFillEmployeeDetails { get; set; }
        public int? id { get; set; }
        public RINApprovalRequestModel RINApprovalRequestModel { get; set; }
        public RINApprovalRequestModel RINDetailModel { get; set; }
        public IList<RecruitmentApprovalHeirarchyModel> RecruitmentApprovalHeirarchyModel { get; set; }
        public RecruitmentDetailsByRecruitmentIdModel RecruitmentDetailsByRecruitmentIdModel { get; set; }
    }

    public class ManagerEmployeeDetails
    {
        public string employeeNo { get; set; }
        public string mobileNo { get; set; }
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
     //   public object officePhoneNo { get; set; }
        public string designation { get; set; }
        public int? ceoUID { get; set; }
        public string ceoName { get; set; }
        public int? buId { get; set; }
        public int? sbuId { get; set; }
        public Nullable<DateTime> dateOfJoining { get; set; }
        public string clientName { get; set; }
     //   public object personalPhoneNo { get; set; }
        public Nullable<DateTime> dateOfBirth { get; set; }
     //   public object salaryType { get; set; }
        public string projectName { get; set; }
        public int? projectMasterId { get; set; }
        public string infiniteExperince { get; set; }
        public string totalExperince { get; set; }
        public string cubicalNumber { get; set; }
        public int? extensionNumber { get; set; }
     //   public object isPhysicallyChallenged { get; set; }
     //   public object physicallyChallengedComments { get; set; }
        public int? legacyEmployeeMasterId { get; set; }
        public int? createdBy { get; set; }
        public int? id { get; set; }
    }

    public class BackFillEmployeeDetails
    {
        public string employeeNo { get; set; }
        public string mobileNo { get; set; }
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
     //   public object officePhoneNo { get; set; }
        public string designation { get; set; }
        public int? ceoUID { get; set; }
        public string ceoName { get; set; }
        public int? buId { get; set; }
        public int? sbuId { get; set; }
        public Nullable<DateTime> dateOfJoining { get; set; }
        public string clientName { get; set; }
     //   public object personalPhoneNo { get; set; }
        public Nullable<DateTime> dateOfBirth { get; set; }
     //   public object salaryType { get; set; }
        public string projectName { get; set; }
        public int? projectMasterId { get; set; }
        public string infiniteExperince { get; set; }
        public string totalExperince { get; set; }
     //   public object cubicalNumber { get; set; }
     //   public object extensionNumber { get; set; }
     //   public object isPhysicallyChallenged { get; set; }
     //   public object physicallyChallengedComments { get; set; }
        public int? legacyEmployeeMasterId { get; set; }
        public int? createdBy { get; set; }
        public int? id { get; set; }
    }

    public class RecruitmentApprovalHeirarchyModel
    {
        public int? approvalUID { get; set; }
        public int? approvalLevel { get; set; }
        public string approvalName { get; set; }
        public string approverEmailId { get; set; }
        public int? recruitmentMasterId { get; set; }
        public int? isApproved { get; set; }
        public string role { get; set; }
        public string remarks { get; set; }
        public bool? isRINApproved { get; set; }
        public string status { get; set; }
        public Nullable<DateTime> approvalDate { get; set; }
    }

    public class RecruitmentDetailsByRecruitmentIdModel
    {
        public bool authenticated { get; set; }
        public object datalist { get; set; }
        public RecruitmentDetailsModel data { get; set; }
    }

    public class RecruitmentDetailsModel
    {
        public int? recruitmentMasterId { get; set; }
        public int? noticePeriod { get; set; }
        public string yearsofExperince { get; set; }
        public int? minYearsofExperince { get; set; }
        public int? maxYearsofExperince { get; set; }
        public string isHandlingTeam { get; set; }
        public int? physicalLocation { get; set; }
        public string mandatorySkills { get; set; }
        public string trainableSkills { get; set; }
        public string qualification { get; set; }
        public string branch { get; set; }
        public string targetCompaniesName { get; set; }
        public int? unitLocation { get; set; }
        public string remarks { get; set; }
        public int? createdBy { get; set; }
        public Nullable<DateTime> createdOn { get; set; }
        public int? modifiedBy { get; set; }
        public Nullable<DateTime> modifiedOn { get; set; }
        public int? id { get; set; }
    }

    public class RINApprovalRequestModel
    {
        public string organization { get; set; }
        public string goc { get; set; }
        public string designation { get; set; }
        public string skills { get; set; }
        public int? noofOpening { get; set; }
        public string status { get; set; }
        public int? tenantMasterId { get; set; }
        public int? requesterUID { get; set; }
        public string requesterName { get; set; }
        public int? clientMasterId { get; set; }
        public string clientName { get; set; }
        public int? projectMasterId { get; set; }
        public int? projectManagerUID { get; set; }
        public string departmentType { get; set; }
        public string grade { get; set; }
        public int? gradeId { get; set; }
        public int? designationId { get; set; }
        public Nullable<DateTime> clientRequiredDate { get; set; }
        public string billableType { get; set; }
        public string currency { get; set; }
        public string currencyId { get; set; }
        public decimal? billRate { get; set; }
        public string projectUOM { get; set; }
        public int? projectDuration { get; set; }
        public string recruitmentType { get; set; }
        public int? backfillEmployeeUID { get; set; }
        public string comments { get; set; }
        public string employeeType { get; set; }
        public int? managerUID { get; set; }
        public string jobDescription { get; set; }
        public int? pendingMangarUID { get; set; }
        public string pendingManagerName { get; set; }
        public int? requestStatus { get; set; }
        public string pendingUserRole { get; set; }
        public string mandatorySkills { get; set; }
        public string trainableSkills { get; set; }
        public string physicalLocation { get; set; }
        public string unitLocation { get; set; }
        public int? unitLocationId { get; set; }
        public bool isFinalApproved { get; set; }
        public int? buId { get; set; }
        public string buName { get; set; }
        public int? buHeadUID { get; set; }
        public string buHeadName { get; set; }
        public int? sbuId { get; set; }
        public string sbuName { get; set; }
        public int? sbuHeadUID { get; set; }
        public string sbuHeadName { get; set; }
        public string employeeClass { get; set; }
        public decimal? otBillRate { get; set; }
        public int? rinStatus { get; set; }
   //     public object noOfOfferReleased { get; set; }
        public bool? isTechnicalInterviewRequired { get; set; }
        public int? tagManagerUID { get; set; }
        public string tagManagerName { get; set; }
        public int? offerNoticePeriod { get; set; }
        public int? id { get; set; }
    }

    /*public class RINApprovalRequestListModel
    {
        public List<RINApprovalRequestModel> datalist { get; set; }
        public object data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }*/

    public class ApproveRecruitmentModel
    {
        public int? ApprovarId { get; set; }
        public int? RecruitmentMasterId { get; set; }
        public int? TenantMasterId { get; set; }
        public int? IsApproved { get; set; }
        public int? NoOfLevel { get; set; }
        public string Remarks { get; set; }
        public string ApprovalSource { get; set; }
        public string RequesterMailid { get; set; }
        public string RequesterName { get; set; }
        public string VisaType { get; set; }
        public string DateOfTravel { get; set; }
        public string EndDate { get; set; }
        public string TravelPurpose { get; set; }
        public string Country { get; set; }
        public List<RecruitmentApprovalHeirarchyModel> RecruitmentApprovalHierarchyList { get; set; }
    }
}
