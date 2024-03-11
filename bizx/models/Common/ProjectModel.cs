using System;
using System.Collections.Generic;
namespace bizx.models
{
    public class ProjectDetailsModel
    {

        public List<Project> datalist { get; set; }
        public object data { get; set; }
        public bool authenticated { get; set; }
        public string message { get; set; }
    }

    public class Project
    {
        public int? clientId { get; set; }
        public string buName { get; set; }
        public int? buManager { get; set; }
        public string sbuName { get; set; }
        public string clientName { get; set; }
        public string projectName { get; set; }
        public string projectShortName { get; set; }
        public string projectNumber { get; set; }
        public object description { get; set; }
        public Nullable<DateTime> startDate { get; set; }
        public Nullable<DateTime> endDate { get; set; }
        public string billableType { get; set; }
        public int? projectType { get; set; }
        public int? tenantMasterId { get; set; }
        public int? stUpperLimit { get; set; }
        public bool? directApproval { get; set; }
        public object clientPONo { get; set; }
        public int? createdBy { get; set; }
        public Nullable<DateTime> createdOn { get; set; }
        public int? lastUpdatedBy { get; set; }
        public Nullable<DateTime> lastUpdatedOn { get; set; }
        public string revenueEngagement { get; set; }
        public string billedClientFullName { get; set; }
        public string endClientName { get; set; }
        public object countryName { get; set; }
        public object stateName { get; set; }
        public object cityName { get; set; }
        public string unitName { get; set; }
        public string serviceLine { get; set; }
        public string vertical { get; set; }
        public string offering { get; set; }
        public string revenueRegion { get; set; }
        public string geography { get; set; }
        public object projectObjective { get; set; }
        public string projectReason { get; set; }
        public string projectPlan { get; set; }
        public string salesPlan { get; set; }
        public string resourceEstimation { get; set; }
        public string timeLinesEstimation { get; set; }
        public string costEstimation { get; set; }
        public string marketDetails { get; set; }
        public object bank { get; set; }
        public string technology { get; set; }
        public object pilotCustomerProjects { get; set; }
        public object targetRevenue { get; set; }
        public string accountManager { get; set; }
        public object recruiterName { get; set; }
        public object requestorName { get; set; }
        public object requestorEmailId { get; set; }
        public object requestorPhoneNo { get; set; }
        public object buyerName { get; set; }
        public object buyerEmailId { get; set; }
        public object buyerPhoneNo { get; set; }
        public bool? otAllowed { get; set; }
        public bool? professionalWeek { get; set; }
        public object revenueRecognitionRoadMap { get; set; }
        public string financeManager { get; set; }
        public string managerName { get; set; }
        public int? projectStatus { get; set; }
        public int? pendingManagerUID { get; set; }
        public int? financeManagerId { get; set; }
        public int? tagManagerUID { get; set; }
        public string tagManagerName { get; set; }
        public object lob { get; set; }
        public object firstLevelRemarks { get; set; }
        public object secondLevelRemarks { get; set; }
        public bool? isProjectEdited { get; set; }
        public object projectinitiationApprove { get; set; }
        public object projectinitiationStatus { get; set; }
        public bool? isNewProjectSR { get; set; }
        public int? id { get; set; }
    }
}
