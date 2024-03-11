using System;
using System.Collections.Generic;
using bizx.models.rinManager;
using bizx.viewModel.OfferViewModels;

namespace bizx.models.offerManager
{
   /* public class OfferModel
    {
        public List<OfferApprovalRequestModel> datalist { get; set; }
        public object data { get; set; }
        public object message { get; set; }
        public bool?authenticated { get; set; }

    }*/

    public class OfferApprovalRequestModel
    {
        public int? recruitmentMasterId { get; set; }
        public int? rinTenantMasterId { get; set; }
        public int? candidateId { get; set; }
        public string candidateName { get; set; }
        public Nullable<DateTime> joiningDate { get; set; }
        public int? totalYearsExperience { get; set; }
        public int? totalMonthsExperience { get; set; }
        public string candidateMandatorySkills { get; set; }
        public decimal? currentCTC { get; set; }
        public decimal? hrctc { get; set; }
        public int? isHistory { get; set; }
        public bool? isBUHeadSubmitted { get; set; }

        
        public decimal? ExpectedCTC { get; set; }
        public int? IsHistory { get; set; }
        public string clientName { get; set; }
        public string projectName { get; set; }
        public string designation { get; set; }
        public string BUName { get; set; }
        public string BillableType { get; set; }
        public string PhysicalLocation { get; set; }
        public string EmployeeType { get; set; }
        public decimal? FixedPay { get; set; }
        public decimal? VariablePay { get; set; }
        public decimal? JoiningBonus { get; set; }
        public string RecruiterName { get; set; }
        public string Grade { get; set; }
        public int? id { get; set; }
    }

    public class CandidateInfoModel
    {
        public int? statusCode { get; set; }
        public object message { get; set; }
        public bool? isAuthenticated { get; set; }
        public CandidateDetailModel content { get; set; }
        public object contentList { get; set; }
        
    }

    public class CandidateDetailModel
    {
        public bool isWageVisible { get; set; }
        public bool isIndiaEmployee { get; set; }
        public double? stWageOffered { get; set; }
        public double? otWageOffered { get; set; }
        public string salaryType { get; set; }
        public string salaryStatus { get; set; }
        public bool? isBonusApplicable { get; set; }
        public string bonusType { get; set; }
        public double? bonusAmount { get; set; }
        public int? tenantMasterId { get; set; }
        public int? recruitmentMasterId { get; set; }
        public object title { get; set; }
        public string firstName { get; set; }
        public string middleName { get; set; }
        public string lastName { get; set; }
        public string fullName { get; set; }
        public string photo { get; set; }
        public string validIdentityType { get; set; }
        public string validIdentityNumber { get; set; }
        public Nullable<DateTime> validityEndDate { get; set; }
        public byte[] resumeAttachment { get; set; }
        public string resumeDetails { get; set; }
        public string gender { get; set; }
        public string currentLocation { get; set; }
        public string companyName { get; set; }
        public string currentDesignation { get; set; }
        public object yearOfExperience { get; set; }
        public object monthOfExperience { get; set; }
        public int? totalMonthsOfExperience { get; set; }
        public string emailId { get; set; }
        public object dateofBirth { get; set; }
        public decimal? currentCTC { get; set; }
        public decimal? expectedCTC { get; set; }
        public object noticePeriodInDays { get; set; }
        public string candidateSource { get; set; }
        public bool? isPhysicallyChallenged { get; set; }
        public string physicallyChallengedComments { get; set; }
        public string address { get; set; }
        public string country { get; set; }
        public string state { get; set; }
        public object addressName { get; set; }
        public string countryName { get; set; }
        public string stateName { get; set; }
        public string city { get; set; }
        public int? zipCode { get; set; }
        public string mobileNumber { get; set; }
        public int? candidateStatus { get; set; }
        public string candidateStatusValue { get; set; }
        public string loginId { get; set; }
        public string password { get; set; }
        public bool? isLoginActive { get; set; }
        public int? createdBy { get; set; }
        public Nullable<DateTime> createdOn { get; set; }
        public int? modifiedby { get; set; }
        public Nullable<DateTime> modifiedOn { get; set; }
        public object domicileState { get; set; }
        public int? countryId { get; set; }
        public object unitLocation { get; set; }
        public double? currentCompanyExperience { get; set; }
        public object uan { get; set; }
        public bool? isFresher { get; set; }
        public int? id { get; set; }
    }

    public class RecruitmentModel
    {
        public bool?authenticated { get; set; }
        public object datalist { get; set; }
        public RecruitmentDetailModel data { get; set; }
    }

    public class RecruitmentDetailModel
    {
        public int? recruitmentMasterId { get; set; }
        public int? tenantMasterId { get; set; }
        public string tenantName { get; set; }
        public int? requesterUID { get; set; }
        public string requesterName { get; set; }
        public int? clientMasterId { get; set; }
        public string clientName { get; set; }
        public int? projectMasterId { get; set; }
        public int? projectManagerUID { get; set; }
        public string projectName { get; set; }
        public string departmentType { get; set; }
        public object grade { get; set; }
        public object gradeId { get; set; }
        public string designation { get; set; }
        public int? designationId { get; set; }
        public Nullable<DateTime> clientRequiredDate { get; set; }
        public string billableType { get; set; }
        public object currency { get; set; }
        public string currencyId { get; set; }
        public object billRate { get; set; }
        public string projectUOM { get; set; }
        public object projectDuration { get; set; }
        public string recruitmentType { get; set; }
        public int? backfillEmployeeUID { get; set; }
        public string comments { get; set; }
        public string employeeType { get; set; }
        public int? noofOpening { get; set; }
        public int? managerUID { get; set; }
        public object jobDescription { get; set; }
        public int? pendingMangarUID { get; set; }
        public object pendingManagerName { get; set; }
        public int? requestStatus { get; set; }
        public string pendingUserRole { get; set; }
        public string mandatorySkills { get; set; }
        public string trainableSkills { get; set; }
        public string physicalLocation { get; set; }
        public int? physicalLocationId { get; set; }
        public string unitLocationAddress { get; set; }
        public string unitLocation { get; set; }
        public int? unitLocationId { get; set; }
        public bool?isFinalApproved { get; set; }
        public int? buId { get; set; }
        public string buName { get; set; }
        public int? buHeadUID { get; set; }
        public string buHeadName { get; set; }
        public int? sbuId { get; set; }
        public string sbuName { get; set; }
        public int? sbuHeadUID { get; set; }
        public string sbuHeadName { get; set; }
        public string employeeClass { get; set; }
        public double? otBillRate { get; set; }
        public int? rinStatus { get; set; }
        public object noOfOfferReleased { get; set; }
        public bool?isTechnicalInterviewRequired { get; set; }
        public int? tagManagerUID { get; set; }
        public string tagManagerName { get; set; }
        public string tagManagerEmailId { get; set; }
        public string entityShortName { get; set; }
        public int? offerNoticePeriod { get; set; }
        public int? employeeTypeId { get; set; }
        public object employeeDuration { get; set; }
        public int? id { get; set; }
    }
    public class CandidateBasicInformationModel
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
        public int? designation { get; set; }
        public Nullable<DateTime> clientRequiredDate { get; set; }
        public string billableType { get; set; }
        public string currency { get; set; }
        public object billRate { get; set; }
        public object otBillRate { get; set; }
        public string projectUOM { get; set; }
        public object projectDuration { get; set; }
        public string recruitmentType { get; set; }
        public int backfillEmployeeUID { get; set; }
        public object comments { get; set; }
        public int? employeeType { get; set; }
        public object employeeDuration { get; set; }
        public string employeeClass { get; set; }
        public int? noofOpening { get; set; }
        public int? managerUID { get; set; }
        public object jobDescription { get; set; }
        public int? createdBy { get; set; }
        public Nullable<DateTime> createdOn { get; set; }
        public int? modifiedby { get; set; }
        public Nullable<DateTime> modifiedOn { get; set; }
        public int? pendingMangarUID { get; set; }
        public int? rinStatus { get; set; }
        public object noOfOfferReleased { get; set; }
        public bool? isTechnicalInterviewRequired { get; set; }
        public int? tagManagerUID { get; set; }
        public string clientName { get; set; }
        public ManagerEmployeeDetails managerEmployeeDetails { get; set; }
        public BackFillEmployeeDetails backFillEmployeeDetails { get; set; }
        public PendingOfferListPageViewModel OfferModel { get; set; }
        public RecruitmentModel RecruitmentModel { get; set; }
        public List<RecruitmentApprovalHeirarchyModel> RecruitmentApprovalHeirarchyModel { get; set; }
        public OfferApprovalRequestModel OfferApprovalRequestModel { get; set; }
        public CandidateInfoModel CandidateInfoModel { get; set; }
        public int? id { get; set; }
    }

    public class CandidateApprovalModel
    {
        public int? BuHeadId { get; set; }
        public int? ApprovalStatus { get; set; }
        public int? CandidateMasterId { get; set; }
        public string BURemarks { get; set; }
        public int? RecruitmentMasterId { get; set; }
        public string CandidateName { get; set; }
    }
}
