using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using bizx.models.travelEmployee;

namespace bizx.models.serviceManagement
{
    public class AllDepartmentsModel
    {
        public List<Departments> datalist { get; set; }
        public object data { get; set; }
        public bool authenticated { get; set; }
    }

    public class Departments
    {
        public string departmentName { get; set; }
        public int? tenantMasterId { get; set; }
        public int? departmentHead { get; set; }
        public int? createdBy { get; set; }
        public Nullable<DateTime> createdOn { get; set; }
        public int? modifiedBy { get; set; }
        public Nullable<DateTime> modifiedOn { get; set; }
        public int? id { get; set; }
    }

    public class AllWorkgroups 
    {
        public List<Workgroups> datalist { get; set; }
        public object data { get; set; }
        public bool authenticated { get; set; }
    }

    public class Workgroups
    {
        public string workGroupName { get; set; }
        public int? serviceDeskDepartmentMasterId { get; set; }
        public int? workGroupOwnerUID { get; set; }
        public int? id { get; set; }
    }

    public class AllCategories
    {
        public List<Category> datalist { get; set; }
        public object data { get; set; }
        public bool authenticated { get; set; }
    }

    public class Category
    {
        public string categoryName { get; set; }
        public int? serviceDeskDepartmentMasterId { get; set; }
        public int? parentCategoryMasterId { get; set; }
        public int? id { get; set; }
    }

    public class RaiseIncident{

        public int? tenantMasterId { get; set; }
        public int? serviceDeskDepartmentMasterId { get; set; }
        public long? loggedTime { get; set; }
        public string loggedTimeStr { get; set; }
        public int? requesterEmployeeUID { get; set; }
        public string incidentStatus { get; set; }
        public string requesterName { get; set; }
        public string requesterEmail { get; set; }
        public string medium { get; set; }
        public int? callerEmployeeUID { get; set; }
        public string callerEmployeeUIDName { get; set; }
        public string callerEmployeeUIDEmail { get; set; }
        public string callerEmployeeUIDEmployeeNo { get; set; }
        public int? workgroup { get; set; }
        public string teamName { get; set; }
        public int? category { get; set; }
        public string categoryName { get; set; }
        public string symptom { get; set; }
        public string description { get; set; }
        public int? impact { get; set; }
        public int? sla { get; set; }
        public int? assignedWorkgroup { get; set; }
        public int? assignedExecutive { get; set; }
        public int? responseTime { get; set; }
        public int? responseDeadline { get; set; }
        public int? responseSLAMet { get; set; }
        public string responseSLAReason { get; set; }
        public int? resolutionTime { get; set; }
        public int? resolutionDeadline { get; set; }
        public int? resolutionSLAMet { get; set; }
        public string resolutionSLAReason { get; set; }
        public string pendingReason { get; set; }
        public string attachment1 { get; set; }
        public string attachment2 { get; set; }
        public string attachment3 { get; set; }
        public string attachment4 { get; set; }
        public string filename1 { get; set; }
        public string filename2 { get; set; }
        public string filename3 { get; set; }
        public string filename4 { get; set; }
        public string contactNumber { get; set; }
        public string cubicalNumber { get; set; }
        public string extension { get; set; }
        public string incidentNo { get; set; }
        public int? id { get; set; }
        public string queryType { get; set; }

    }

    /*public class IncidentListByTenant{
        public List<Incident> datalist { get; set; }
        public object data { get; set; }
        public bool authenticated { get; set; }
    }*/

    public class Incident{

        public string incidentNo { get; set; }
        public string loggedTime { get; set; }
        public string incidentStatus { get; set; }
        public string callerName { get; set; }
        public string workGroupName { get; set; }
        public string symptom { get; set; }
        public string pendingReason { get; set; }
        public string priority { get; set; }
        public int?serviceDeskDepartmentMasterId { get; set; }
        public int?id { get; set; }

    }

    public class IncidentDetailsById{

        public object datalist { get; set; }
        public IncidentDetail data { get; set; }
        public bool authenticated { get; set; }
    }

    public class IncidentDetail{

        public string departmentName { get; set; }
        public long? loggedTime { get; set; }
        public string incidentStatus { get; set; }
        public string priority { get; set; }
        public string pendingReason { get; set; }
        public string impact { get; set; }
        public string source { get; set; }
        public string urgency { get; set; }
        public string serviceWindow { get; set; }
        public string serviceWindowName { get; set; }
        public string categoryName { get; set; }
        public string workGroupName { get; set; }
        public long? responseDeadline { get; set; }
        public long? responseTime { get; set; }
        public long? resolutionDeadline { get; set; }
        public long? resolutionTime { get; set; }
        public string description { get; set; }
        public string symptom { get; set; }
        public string solutionRemarks { get; set; }
        public string attachment1 { get; set; }
        public string filename1 { get; set; }
        public string attachment2 { get; set; }
        public string filename2 { get; set; }
        public string attachment3 { get; set; }
        public string filename3 { get; set; }
        public string attachment4 { get; set; }
        public string filename4 { get; set; }
        public int? workGroupMasterId { get; set; }
        public int? serviceDeskCategoryMasterId { get; set; }
        public int? serviceDeskDepartmentMasterId { get; set; }
        public int? parentCategoryMasterId { get; set; }
        public int? assignedExecutiveUID { get; set; }
        public string assignedExecutiveName { get; set; }
        public string cubicalNumber { get; set; }
        public string contactNumber { get; set; }
        public string extension { get; set; }
        public int? id { get; set; }
    }

    public class UpdateAndAssignIncidentModel
    {
        public int? incidentMasterId { get; set; }
        public int? departmentMasterId { get; set; }
        public string incidentStatus { get; set; }
        public int? assignedWorkgroup { get; set; }
        public int? assignedExecutive { get; set; }
        public string urgency { get; set; }
        public string impact { get; set; }
        public string category { get; set; }
        public string priority { get; set; }
        public int? serviceWindow { get; set; }
        public string solutionRemarks { get; set; }

        public int? callerEmployeeUID { get; set; }
        public string callerEmployeeUIDName { get; set; }
        public string callerEmployeeUIDEmail { get; set; }
        public string teamName { get; set; }
        public int? tenantMasterId { get; set; }
        public string assignedExecutiveName { get; set; }
        public string assignedExecutiveEmail { get; set; }

        public string assignedWorkgroupName { get; set; }
        public string pendingReason { get; set; }
        public string closureCode { get; set; }

        public string callerEmployeeUIDEmployeeNo { get; set; }
        public string symptom { get; set; }
        public string description { get; set; }
        public long? loggedTime { get; set; }
        public string LoggedTimeStr { get; set; }

    }

    public class TestPerson
    {
        public string firstname { get; set; }
    }

    public class RaiseServiceRequest
    {
        public int?tenantMasterId { get; set; }
        public int?serviceDeskDepartmentMasterId { get; set; }
        public long? srLoggedTime { get; set; }
        public int?requesterEmployeeUID { get; set; }
        public string srStatus { get; set; }
        public string medium { get; set; }
        public int?callerEmployeeUID { get; set; }
        public int?workgroup { get; set; }
        public int?category { get; set; }
        public string srDescription { get; set; }
        public string priority { get; set; }
        public string urgency { get; set; }
        public string impact { get; set; }
        public string source { get; set; }
        public int?sla { get; set; }
        public int?assignedWorkgroup { get; set; }
        public int?assignedExecutive { get; set; }
        public long? responseTime { get; set; }
        public long? responseDeadline { get; set; }
        public int?responseSLAMet { get; set; }
        public string responseSLAReason { get; set; }
        public long? resolutionTime { get; set; }
        public long? resolutionDeadline { get; set; }
        public int?resolutionSLAMet { get; set; }
        public string resolutionSLAReason { get; set; }
        public string attachment1 { get; set; }
        public string filename1 { get; set; }
        public string attachment2 { get; set; }
        public string filename2 { get; set; }
        public int?serviceWindow { get; set; }
        public string solutionRemarks { get; set; }
        public int?pendingManagerUID { get; set; }
        public double?grandTotalCost { get; set; }
        public int?unitLocation { get; set; }
        public int?projectMasterId { get; set; }
        public string workstationNo { get; set; }
        public string mobileNo { get; set; }
        public string extensionNo { get; set; }
        public string remarks { get; set; }
        public int?sbuId { get; set; }
        public int?buId { get; set; }
        public int?clientMasterId { get; set; }
        public EmailApiModel emailApiModel { get; set; }
        public List<LineItem> lineItems { get; set; }
        public int?id { get; set; }
    }

    public class LineItem
    {
        public int?serviceManagementCatalogueMasterId { get; set; }
        public double?itemCost { get; set; }
        public int?quantity { get; set; }
        public double?totalCost { get; set; }
        public int?id { get; set; }
    }

    public class ServiceRequestListByUID
    {
        public IEnumerable<ServiceRequest> datalist { get; set; }
        public string data { get; set; }
        public string message { get; set; }
        public bool authenticated { get; set; }
    }

    public class ServiceRequest
    {

        public string srNumber { get; set; }
        public long? srLoggedTime { get; set; }
        public string srStatus { get; set; }
        public string callerName { get; set; }
        public int? workgroup { get; set; }
        public string workGroupName { get; set; }
        public string approveStatus { get; set; }
        public string pendingReason { get; set; }
        public string mobileNo { get; set; }
        public string workstationNo { get; set; }
        public string projectName { get; set; }
        public string assignedExecutiveName { get; set; }
        public int? assignedExecutive { get; set; }
        public string departmentName { get; set; }
        public string parentCategoryName { get; set; }
        public string catalogueName { get; set; }
        public int? displayCategoryId { get; set; }
        public int? transferredStatus { get; set; }
        public int? id { get; set; }
        public int? flag { get; set; } = 0;
    }
    public class ServiceRequestDetailModel
    {
        public object datalist { get; set; }
        public ServiceRequestDetail data { get; set; }
        public bool authenticated { get; set; }
    }

    public class ServiceRequestDetail
    {
        public int? id { get; set; }
        public string srNumber { get; set; }
        public int? tenantMasterId { get; set; }
        public int?serviceDeskDepartmentMasterId { get; set; }
        public string serviceDeskDepartmentMasterIdName { get; set; }
        public long? srLoggedTime { get; set; }
        public int?requesterEmployeeUID { get; set; }
        public string srStatus { get; set; }
        public string medium { get; set; }
        public int? callerEmployeeUID { get; set; }
        public int? workgroup { get; set; }
        public int? category { get; set; }
        public string categoryName { get; set; }
        public string srDescription { get; set; }
        public string priority { get; set; }
        public string urgency { get; set; }
        public string impact { get; set; }
        public string source { get; set; }
        public int? sla { get; set; }
        public int? assignedWorkgroup { get; set; }
        public string assignedWorkgroupName { get; set; }
        public int? assignedExecutive { get; set; }
        public string assignedExecutiveName { get; set; }
        public long? responseTime { get; set; }
        public long? responseDeadline { get; set; }
        public int? responseSLAMet { get; set; }
        public string responseSLAReason { get; set; }
        public long? resolutionTime { get; set; }
        public long? resolutionDeadline { get; set; }
        public int? resolutionSLAMet { get; set; }
        public string resolutionSLAReason { get; set; }
        public string attachment1 { get; set; }
        public string filename1 { get; set; }
        public string attachment2 { get; set; }
        public string filename2 { get; set; }
        public int? serviceWindow { get; set; }
        public string serviceWindowName { get; set; }
        public string solutionRemarks { get; set; }
        public int? pendingManagerUID { get; set; }
        public bool isFinalApproved { get; set; }
        public Nullable<DateTime> modifiedOn { get; set; }
        public double? grandTotalCost { get; set; }
        public int? unitLocation { get; set; }
        public int? projectMasterId { get; set; }
        public string workstationNo { get; set; }
        public string mobileNo { get; set; }
        public string extensionNo { get; set; }
        public string remarks { get; set; }
        public string pendingReason { get; set; }
        public int? parentCategoryId { get; set; }
        public string parentCategoryName { get; set; }
        public string catalogueName { get; set; }
        public string closureCode { get; set; }
        public string callerName { get; set; }
        public int? fileid1 { get; set; }
        public int? fileid2 { get; set; }
        public List<Srmasterdetail> srmasterdetails { get; set; }
    }

    public class Srmasterdetail
    {
        public int? serviceManagementMasterId { get; set; }
        public int? serviceManagementCatalogueMasterId { get; set; }
        public int? itemCost { get; set; }
        public int? quantity { get; set; }
        public int? totalCost { get; set; }
        public string catalogueName { get; set; }
        public string catalogueGroupName { get; set; }
        public int? id { get; set; }
    }
    public class ServiceRequestMasterDetailModel
    {
        public object datalist { get; set; }
        public CourierParcelRequestDetail CourierParcelRequestDetails { get; set; }
        public ServiceRequestDetail ServiceRequestDetail { get; set; }
        public ServiceReqApprovalHeirarchy ServiceReqApprovalHeirarchy { get; set; }
        public GroupEmailByServiceManagementDetail GroupEmailByServiceManagementDetail { get; set; }
        public GetServiceManagementResourceRequestDetail GetServiceManagementResourceRequestDetail { get; set; }
        public SalaryAdvanceDetailModel SalaryAdvanceDetailModel { get; set; }
        public SalaryAdvance SalaryAdvance { get; set; }
        public string message { get; set; }
        public bool authenticated { get; set; }
        public ProcesswaiverdetailDetailModel ProcesswaiverdetailDetailModel { get; set; }
        public Processwaiverdetail Processwaiverdetail { get; set; }
        public AccessCardDetails AccessCardDetails { get; set; }
        public LaptopAcessDetails LaptopAcessDetails { get; set; }
        public HotelDetails HotelDetails { get; set; }
        public CoorporateDetails CoorporateDetails { get; set; }
        public ExternalMovementRequest ExternalMovementRequest { get; set; }
        public AdditionalManpowerRequirement AdditionalManpowerRequirement { get; set; }
        public Transportrequest Transportrequest { get; set; }
        public SpecialRequest SpecialRequest { get; set; }
        public AdhocCabRequest AdhocCabRequest { get; set; }
        public TransportCancellation TransportCancellation { get; set; }
        public VideoConference VideoConference { get; set; }
        public ITBulkResourceMovement ITBulkResourceMovement { get; set; }
        public ServerAccessDetail ServerAccessDetail { get; set; }
        public UserBackupDetails UserBackupDetails { get; set; }
        public CDandDVDDetails CDandDVDDetails { get; set; }
        public GuestInternetAccess GuestInternetAccess { get; set; }
        public ChangeControlRequest ChangeControlRequest { get; set; }
        public PriviligedUserAccessRequest PriviligedUserAccessRequest { get; set; }
        public OutageNotification OutageNotification { get; set; }
        public OffsiteConferenceTraningAndOthers OffsiteConferenceTraningAndOthers { get; set; }
        public AwardsAndEvents AwardsAndEvents { get; set; }
    }
    public class GetServiceManagementResourceRequestDetailModel
    {
        public object datalist { get; set; }
        public string message { get; set; }
        public bool authenticated { get; set; }

        public GetServiceManagementResourceRequestDetail data { get; set; }
    }

    public class GetServiceManagementResourceRequestDetail
    {
        public int serviceManagementMasterId { get; set; }
        public string firstName { get; set; }
        public string lastName { get; set; }
        public string attachment { get; set; }
        public int employeeUID { get; set; }
        public string mobileNo { get; set; }
        public string departmentProjectDetails { get; set; }
        public int reportingManagerUID { get; set; }
        public int buHeadUID { get; set; }
        public string engagementType { get; set; }
        public string location { get; set; }
        public string clientLocation { get; set; }
        public string remarks { get; set; }
        public string fileName { get; set; }
        public int id { get; set; }
    }

   public class GroupEmailByServiceManagementDetailModel
    {
        public object datalist { get; set; }
        public string message { get; set; }
        public bool authenticated { get; set; }

        public GroupEmailByServiceManagementDetail data { get; set; }
    }

     public class GroupEmailByServiceManagementDetail
    {
        public int serviceManagementMasterId { get; set; }
        public string groupIdName { get; set; }
        public string location { get; set; }
        public string emailIds { get; set; }
        public string attachment { get; set; }
        public string attachmentFileName { get; set; }
        public string remarks { get; set; }
        public int id { get; set; }
    }

public class CourierParcelRequestDetailsModel
{
    public object datalist { get; set; }
    public string message { get; set; }
    public bool authenticated { get; set; }

    public CourierParcelRequestDetail data { get; set; }
}

    public class CourierParcelRequestDetail
    {
        public int serviceManagementMasterId { get; set; }
        public string quantity { get; set; }
        public string billableType { get; set; }
        public string mailingAddress { get; set; }
        public string courierType { get; set; }
        public string courierContains { get; set; }
        public string attachment1 { get; set; }
        public string attachmentFileName1 { get; set; }
        public string attachment2 { get; set; }
        public string attachmentFileName2 { get; set; }
        public string receiverName { get; set; }
        public string address { get; set; }
        public string city { get; set; }
        public string state { get; set; }
        public string pinCode { get; set; }
        public string country { get; set; }
        public string contactNumber { get; set; }
        public string remarks { get; set; }
        public int id { get; set; }
    }

    public class SalaryAdvanceDetailModel
    {
        public int id { get; set; }
        public string srNumber { get; set; }
        public int tenantMasterId { get; set; }
        public int serviceDeskDepartmentMasterId { get; set; }
        public int srLoggedTime { get; set; }
        public int requesterEmployeeUID { get; set; }
        public string srStatus { get; set; }
        public string medium { get; set; }
        public int callerEmployeeUID { get; set; }
        public int workgroup { get; set; }
        public int category { get; set; }
        public string categoryName { get; set; }
        public string srDescription { get; set; }
        public string priority { get; set; }
        public string urgency { get; set; }
        public string impact { get; set; }
        public string source { get; set; }
        public int sla { get; set; }
        public int assignedWorkgroup { get; set; }
        public int assignedExecutive { get; set; }
        public object responseTime { get; set; }
        public object responseDeadline { get; set; }
        public int responseSLAMet { get; set; }
        public string responseSLAReason { get; set; }
        public object resolutionTime { get; set; }
        public object resolutionDeadline { get; set; }
        public int resolutionSLAMet { get; set; }
        public string resolutionSLAReason { get; set; }
        public string attachment1 { get; set; }
        public string filename1 { get; set; }
        public string attachment2 { get; set; }
        public string filename2 { get; set; }
        public object serviceWindow { get; set; }
        public string solutionRemarks { get; set; }
        public int pendingManagerUID { get; set; }
        public bool isFinalApproved { get; set; }
        public DateTime modifiedOn { get; set; }
        public double grandTotalCost { get; set; }
        public int unitLocation { get; set; }
        public int projectMasterId { get; set; }
        public string workstationNo { get; set; }
        public string mobileNo { get; set; }
        public string extensionNo { get; set; }
        public string remarks { get; set; }
        public object pendingReason { get; set; }
        public int parentCategoryId { get; set; }
        public string parentCategoryName { get; set; }
        public List<SalaryAdvance> srmasterdetails { get; set; }
    }

    public class SalaryAdvanceModel
    {
        public object datalist { get; set; }
        public SalaryAdvanceDetailModel data { get; set; }
        public bool authenticated { get; set; }
    }

    public class SalaryAdvance
    {
        public int id { get; set; }
        public int serviceManagementMasterId { get; set; }
        public double requestedAmount { get; set; }
        public int repayableinMonths { get; set; }
        public double monthlyGross { get; set; }
        public string reason { get; set; }
        public string reasonDetails { get; set; }
        public string remarks { get; set; }
        public string attachmentFileName { get; set; }
        public string attachment { get; set; }
    }
    public class ProcesswaiverdetailDetailModel
    {
        public int ?id { get; set; }
        public string srNumber { get; set; }
        public int ?tenantMasterId { get; set; }
        public int ?serviceDeskDepartmentMasterId { get; set; }
        public int ?srLoggedTime { get; set; }
        public int ?requesterEmployeeUID { get; set; }
        public string srStatus { get; set; }
        public string medium { get; set; }
        public int ?callerEmployeeUID { get; set; }
        public int ?workgroup { get; set; }
        public int ?category { get; set; }
        public string categoryName { get; set; }
        public string srDescription { get; set; }
        public string priority { get; set; }
        public string urgency { get; set; }
        public string impact { get; set; }
        public string source { get; set; }
        public int ?sla { get; set; }
        public int ?assignedWorkgroup { get; set; }
        public int ?assignedExecutive { get; set; }
        public object responseTime { get; set; }
        public int? responseDeadline { get; set; }
        public int? responseSLAMet { get; set; }
        public string responseSLAReason { get; set; }
        public object resolutionTime { get; set; }
        public object resolutionDeadline { get; set; }
        public int? resolutionSLAMet { get; set; }
        public string resolutionSLAReason { get; set; }
        public string attachment1 { get; set; }
        public string filename1 { get; set; }
        public string attachment2 { get; set; }
        public string filename2 { get; set; }
        public int serviceWindow { get; set; }
        public string solutionRemarks { get; set; }
        public int? pendingManagerUID { get; set; }
        public bool isFinalApproved { get; set; }
        public DateTime modifiedOn { get; set; }
        public double grandTotalCost { get; set; }
        public int unitLocation { get; set; }
        public int projectMasterId { get; set; }
        public string workstationNo { get; set; }
        public string mobileNo { get; set; }
        public string extensionNo { get; set; }
        public string remarks { get; set; }
        public object pendingReason { get; set; }
        public int? parentCategoryId { get; set; }
        public string parentCategoryName { get; set; }
        public List<Processwaiverdetail> processwaiverdetails { get; set; }
    }

    public class Processwaiverdetail
    {
        public int id { get; set; }
        public int serviceManagementMasterId { get; set; }
        public DateTime validityFromDate { get; set; }
        public DateTime validityToDate { get; set; }
        public DateTime projectFromDate { get; set; }
        public DateTime projectEndDate { get; set; }
        public string reasonForWaiver { get; set; }
        public int waiverCategory { get; set; }
        public int waiverCategoryValue { get; set; }
        public string remarksReason { get; set; }
    }

    public class ProcesswaiverdetailModel
    {
        public object datalist { get; set; }
        public ProcesswaiverdetailDetailModel data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }




    public class DepartmentModel
    {
        public List<Department> datalist { get; set; }
        public object data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }

    }

    public class Department
    {
        public string departmentName { get; set; }
        public int?tenantMasterId { get; set; }
        public int?departmentHead { get; set; }
        public int? createdBy { get; set; }
        public DateTime? createdOn { get; set; }
        public int? modifiedBy { get; set; }
        public DateTime? modifiedOn { get; set; }
        public int?id { get; set; }
    }

    public class WorkGroupModel
    {
        public List<WorkGroup> datalist { get; set; }
        public object data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }

    }

    public class WorkGroup {

        public string workGroupName { get; set; }
        public int?serviceDeskDepartmentMasterId { get; set; }
        public int?workGroupOwnerUID { get; set; }
        public int?id { get; set; }
    }

    public class CatalogueModel
    {
        public List<Catalogue> datalist { get; set; }
        public object data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }

    public class Catalogue
    {
        public string catalogueName { get; set; }
        public int?serviceDeskDepartmentMasterId { get; set; }
        public int?serviceManagementCategoryMasterId { get; set; }
        public string closureTime { get; set; }
        public int?cost { get; set; }
        public string currency { get; set; }
        public string approvalLevel1 { get; set; }
        public string approvalLevel2 { get; set; }
        public object approvalLevel3 { get; set; }
        public object approvalLevel4 { get; set; }
        public object approvalLevel5 { get; set; }
        public object approvalLevel6 { get; set; }
        public object approvalLevel7 { get; set; }
        public int?noOfApprovals { get; set; }
        public int?id { get; set; }
    }

    public class ServiceReqApprovalHeirarchy
    {
        public object datalist { get; set; }
        public List<Heirarchy> data { get; set; }
        public bool authenticated { get; set; }

    }

    public class Heirarchy
    {
        public int?serviceManagementMasterId { get; set; }
        public string approverName { get; set; }
        public int?approvalLevel { get; set; }
        public string role { get; set; }
        public string status { get; set; }
        public long? approvalDate { get; set; }
        public string remarks { get; set; }
        public int?id { get; set; }
    }

    public class UpdateServiceReq
    {
        public int? approvarId { get; set; }
        public int? serviceManagementMasterId { get; set; }
        public int? isApproved { get; set; }
        public int? noOfLevel { get; set; }
        public string remarks { get; set; }
        public string approvalSource { get; set; }

        public int? tenantMasterId { get; set; }
        public string requesterName { get; set; }
        public string requesterEmailId { get; set; }
        public string requesterEmployeeNo { get; set; }
        public int? srId { get; set; }
        public long? srLoggedTime { get; set; }
        public string parentCategoryName { get; set; }
        public int? heirarchyCount { get; set; }
        public string srDescription { get; set; }
        public string pendingReason { get; set; }
        public string closureCode { get; set; }
        public string solutionRemarks { get; set; }
        public string approvalHeirarchyString { get; set; }
        public List<Heirarchy> approvalHeirarchy { get; set; }
        public int? serviceDeskDepartmentMasterId { get; set; }
    }
    public class AccessCardDetails
    {
        public int serviceManagementMasterId { get; set; }
        public string location { get; set; }
        public string employeeType { get; set; }
        public string attachment { get; set; }
        public string attachmentFileName { get; set; }
        public string remarks { get; set; }
        public string cardType { get; set; }
        public int id { get; set; }
    }

    public class AccessCardDetailsModel
    {
        public object datalist { get; set; }
        public AccessCardDetails data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }
    public class LaptopAcessDetails
    {
        public int serviceManagementMasterId { get; set; }
        public string makeDetails { get; set; }
        public string modelDetails { get; set; }
        public string serialNumber { get; set; }
        public string assetTagDetails { get; set; }
        public string validityDetails { get; set; }
        public string attachment { get; set; }
        public string attachmentFileName { get; set; }
        public string remarks { get; set; }
        public int id { get; set; }
    }

    public class LaptopAcessDetailsModel
    {
        public object datalist { get; set; }
        public LaptopAcessDetails data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }
    public class HotelDetails
    {
        public int serviceManagementMasterId { get; set; }
        public string attachment { get; set; }
        public string attachmentFileName { get; set; }
        public string remarks { get; set; }
        public int? totalDays { get; set; }
        public string budgetType { get; set; }
        public long? startDate { get; set; }
        public long? endDate { get; set; }
        public int? id { get; set; }
    }

    public class HotelDetailsModel
    {
        public object datalist { get; set; }
        public HotelDetails data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }
    public class CoorporateDetails
    {
        public int serviceManagementMasterId { get; set; }
        public string attachment { get; set; }
        public string attachmentFileName { get; set; }
        public string remarks { get; set; }
        public long fromDate { get; set; }
        public long toDate { get; set; }
        public int id { get; set; }
    }

    public class CoorporateDetailsModel
    {
        public object datalist { get; set; }
        public CoorporateDetails data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }
    public class ExternalMovementRequest
    {
        public int serviceManagementMasterId { get; set; }
        public string fromWorkStation { get; set; }
        public string toWorkStation { get; set; }
        public string location { get; set; }
        public long requiredDate { get; set; }
        public string attachment { get; set; }
        public string attachmentFileName { get; set; }
        public string remarks { get; set; }
        public int id { get; set; }
    }

    public class ExternalMovementRequestModel
    {
        public object datalist { get; set; }
        public ExternalMovementRequest data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }
   public class AdditionalManpowerRequirement
    {
        public int serviceManagementMasterId { get; set; }
        public long requiredDate { get; set; }
        public string location { get; set; }
        public string remarks { get; set; }
        public int id { get; set; }
    }

    public class AdditionalManpowerRequirementModel
    {
        public object datalist { get; set; }
        public AdditionalManpowerRequirement data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }

    public class Transportrequest
    {
        public int serviceManagementMasterId { get; set; }
        public string billableType { get; set; }
        public bool termsConditionConfirmation { get; set; }
        public string projectTiming { get; set; }
        public string addressDetails { get; set; }
        public string pickupLocation { get; set; }
        public string dropLocation { get; set; }
        public string attachment { get; set; }
        public string attachmentFileName { get; set; }
        public string remarks { get; set; }
        public int id { get; set; }
    }

    public class TransportrequestModel
    {
        public object datalist { get; set; }
        public Transportrequest data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }
     public class SpecialRequest
    {
        public int serviceManagementMasterId { get; set; }
        public string billableType { get; set; }
        public string attachment { get; set; }
        public string attachmentFileName { get; set; }
        public string remarks { get; set; }
        public int id { get; set; }
    }

    public class SpecialRequestModel
    {
        public object datalist { get; set; }
        public SpecialRequest data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }


    public class AdhocCabRequest
    {
        public int serviceManagementMasterId { get; set; }
        public string billableType { get; set; }
        public string employeeID { get; set; }
        public string employeeName { get; set; }
        public string projectName { get; set; }
        public string addressDetails { get; set; }
        public string departureTime { get; set; }
        public string contactNo { get; set; }
        public string location { get; set; }
        public string attachment { get; set; }
        public string attachmentFileName { get; set; }
        public string remarks { get; set; }
        public int id { get; set; }
    }

    public class AdhocCabRequestModel
    {
        public object datalist { get; set; }
        public AdhocCabRequest data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }
    public class TransportCancellation
    {
        public int serviceManagementMasterId { get; set; }
        public string billableType { get; set; }
        public long discontinuationDate { get; set; }
        public string remarks { get; set; }
        public int id { get; set; }
    }

    public class TransportCancellationModel
    {
        public object datalist { get; set; }
        public TransportCancellation data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }
     public class VideoConference
    {
        public int serviceManagementMasterId { get; set; }
        public string fromIP { get; set; }
        public string toIP { get; set; }
        public long fromDate { get; set; }
        public long toDate { get; set; }
        public string fromTime { get; set; }
        public string toTime { get; set; }
        public string fromDestination { get; set; }
        public string toDestination { get; set; }
        public string multipleDestination { get; set; }
        public string location { get; set; }
        public string remarks { get; set; }
        public string attachment { get; set; }
        public string fileName { get; set; }
        public int id { get; set; }
    }

    public class VideoConferenceModel
    {
        public object datalist { get; set; }
        public VideoConference data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }
    public class ITBulkResourceMovement
    {
        public int serviceManagementMasterId { get; set; }
        public string fromLocation { get; set; }
        public string toLocation { get; set; }
        public string system { get; set; }
        public string internetAccess { get; set; }
        public string others { get; set; }
        public int noOfMovements { get; set; }
        public string remarks { get; set; }
        public string location { get; set; }
        public string fileName { get; set; }
        public string attachment { get; set; }
        public int id { get; set; }
    }

    public class ITBulkResourceMovementModel
    {
        public object datalist { get; set; }
        public ITBulkResourceMovement data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }
   public class ServerAccessDetail
    {
        public int serviceManagementMasterId { get; set; }
        public string appName { get; set; }
        public string appServerLocation { get; set; }
        public string projectName { get; set; }
        public string accessType { get; set; }
        public DateTime fromDate { get; set; }
        public DateTime toDate { get; set; }
        public string location { get; set; }
        public string attachment { get; set; }
        public string attachmentFileName { get; set; }
        public string remarks { get; set; }
        public int id { get; set; }
    }

    public class ServerAccessDetailModel
    {
        public object datalist { get; set; }
        public ServerAccessDetail data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }
   public class UserBackupDetails
    {
        public int serviceManagementMasterId { get; set; }
        public string backupDetails { get; set; }
        public string systemName { get; set; }
        public string folderName { get; set; }
        public string contentDetails { get; set; }
        public string backupMedia { get; set; }
        public string size { get; set; }
        public string backupOwner { get; set; }
        public string frequency { get; set; }
        public string sensitivityClassification { get; set; }
        public string itsgRemarks { get; set; }
        public long scheduledDate { get; set; }
        public string status { get; set; }
        public string unsuccessfulReason { get; set; }
        public string location { get; set; }
        public string attachment { get; set; }
        public string fileName { get; set; }
        public string remarks { get; set; }
        public int id { get; set; }
    }

    public class UserBackupDetailsModel
    {
        public object datalist { get; set; }
        public UserBackupDetails data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }

    public class CDandDVDDetails
    {
        public int serviceManagementMasterId { get; set; }
        public string hostName { get; set; }
        public string size { get; set; }
        public string fileContent { get; set; }
        public string fileName { get; set; }
        public string attachment { get; set; }
        public string attachmentFileName { get; set; }
        public string folderName { get; set; }
        public int cdDvdMaintainedBy { get; set; }
        public string location { get; set; }
        public string remarks { get; set; }
        public int id { get; set; }
    }

    public class CDandDVDDetailsModel
    {
        public object datalist { get; set; }
        public CDandDVDDetails data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }

    public class GuestInternetAccess
    {
        public int serviceManagementMasterId { get; set; }
        public string visitorName { get; set; }
        public string visitorContactNumber { get; set; }
        public string visitorOrganizationName { get; set; }
        public string userType { get; set; }
        public long fromDate { get; set; }
        public long toDate { get; set; }
        public bool lanAccess { get; set; }
        public bool printers { get; set; }
        public bool internet { get; set; }
        public bool inficsEmailAccount { get; set; }
        public bool others { get; set; }
        public string location { get; set; }
        public string fileName { get; set; }
        public string remarks { get; set; }
        public string attachment { get; set; }
        public int id { get; set; }
    }

    public class GuestInternetAccessModel
    {
        public object datalist { get; set; }
        public GuestInternetAccess data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }

    public class ChangeControlRequest
    {
        public int serviceManagementMasterId { get; set; }
        public string controlType { get; set; }
        public string configItem { get; set; }
        public string changeItem { get; set; }
        public long requestEndDate { get; set; }
        public string priority { get; set; }
        public string reasonChange { get; set; }
        public long dateRequired { get; set; }
        public string location { get; set; }
        public string attachment { get; set; }
        public string fileName { get; set; }
        public string remarks { get; set; }
        public int id { get; set; }
    }

    public class ChangeControlRequestModel
    {
        public object datalist { get; set; }
        public ChangeControlRequest data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }
    public class PriviligedUserAccessRequest
    {
        public int serviceManagementMasterId { get; set; }
        public string employeeType { get; set; }
        public string purpose { get; set; }
        public long fromDate { get; set; }
        public long toDate { get; set; }
        public bool intranet { get; set; }
        public bool internet { get; set; }
        public bool printers { get; set; }
        public bool inficsEmailAccount { get; set; }
        public bool others { get; set; }
        public string othersDetails { get; set; }
        public string location { get; set; }
        public string attachment { get; set; }
        public string fileName { get; set; }
        public string remarks { get; set; }
        public int id { get; set; }
    }

    public class PriviligedUserAccessRequestModel
    {
        public object datalist { get; set; }
        public PriviligedUserAccessRequest data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }
    public class OutageNotification
    {
        public int serviceManagementMasterId { get; set; }
        public string clientName { get; set; }
        public long date { get; set; }
        public long outageReportingDate { get; set; }
        public string severityLevel { get; set; }
        public string attachment { get; set; }
        public string fileName { get; set; }
        public string outageReportingTime { get; set; }
        public string outageTime { get; set; }
        public string problemRelated { get; set; }
        public string businessImpact { get; set; }
        public string processesAffected { get; set; }
        public long incidentClosingDate { get; set; }
        public string ticketNo { get; set; }
        public string time { get; set; }
        public string failureReason { get; set; }
        public string correctiveActions { get; set; }
        public string preventiveActions { get; set; }
        public string remarks { get; set; }
        public int id { get; set; }
    }

    public class OutageNotificationModel
    {
        public object datalist { get; set; }
        public OutageNotification data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }
    public class OffsiteConferenceTraningAndOthers
    {
        public int serviceManagementMasterId { get; set; }
        public string remarks { get; set; }
        public int id { get; set; }
    }

    public class OffsiteConferenceTraningAndOthersModel
    {
        public object datalist { get; set; }
        public OffsiteConferenceTraningAndOthers data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }

    public class AwardsAndEvents
    {
        public int serviceManagementMasterId { get; set; }
        public string location { get; set; }
        public string venue { get; set; }
        public string requirements { get; set; }
        public string snacks { get; set; }
        public string peopleCount { get; set; }
        public string attachment { get; set; }
        public string attachmentFileName { get; set; }
        public string remarks { get; set; }
        public int id { get; set; }
    }

    public class AwardsAndEventsModel
    {
        public object datalist { get; set; }
        public AwardsAndEvents data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }















}
