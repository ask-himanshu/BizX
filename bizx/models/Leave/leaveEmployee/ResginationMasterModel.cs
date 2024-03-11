using System;
namespace bizx.models.Leave.leaveEmployee
{
    public class ResginationModel {
            public int employeeUID { get; set; }
            public int tenantMasterId { get; set; }
            public DateTime resignationDate { get; set; }
            public DateTime relievingDate { get; set; }
            public int noticePeriod { get; set; }
            public double leaveBalance { get; set; }
            public int noticePeriod_HRMS { get; set; }
            public string resignationReasonEmployee { get; set; }
            public string detailedResignationReasonEmployee { get; set; }
            public string mailingAddress { get; set; }
            public string mobileNo { get; set; }
            public string personalEmailId { get; set; }
            public string resignationStatus { get; set; }
            public string noticePayRecovery { get; set; }
            public string resignationReasonManager { get; set; }
            public string detailedResignationReasonManager { get; set; }
            public string noticePayRecoveryReason { get; set; }
            public object approvedBy { get; set; }
            public object approvedOn { get; set; }
            public int createdBy { get; set; }
            public DateTime createdOn { get; set; }
            public object applicableForRehire { get; set; }
            public object attritionType { get; set; }
            public object noticePayRecoveryByHR { get; set; }
            public object noticePayRecoveryReasonByHR { get; set; }
            public object resignationReasonByHR { get; set; }
            public object detailedResignationReasonByHR { get; set; }
            public object exitProcessFollowedByHR { get; set; }
            public object leavingReason { get; set; }
            public object exitProcessRequired { get; set; }
            public object hrRemarks { get; set; }
            public string attachment { get; set; }
            public int approvedByHR { get; set; }
            public object approvedOnHR { get; set; }
            public object billedResource { get; set; }
            public object rehireRemarks { get; set; }
            public string hrAttachment { get; set; }
            public object hrAttachmentFilename { get; set; }
            public bool raisedByManager { get; set; }
            public object userName { get; set; }
            public object password { get; set; }
            public object revokeRemarks { get; set; }
            public object revokeSubmittedBy { get; set; }
            public object revokeSubmissionDate { get; set; }
            public int shortfallNoticePeriod { get; set; }
            public object usResignationType { get; set; }
            public object isManagerApproved { get; set; }
            public object resignationraisedBy { get; set; }
            public object isSaparationDeclared { get; set; }
            public object exitportalExpireDate { get; set; }
            public object detailResignationReasonRemarkbyhr { get; set; }
            public object fnFTriggerDate { get; set; }
            public bool fnFTriggerMailStatus { get; set; }
            public object managerApplicableForRehire { get; set; }
            public object managerRehireRemarks { get; set; }
            public int id { get; set; }
        }

        public class ResginationMaster
    {
            public object datalist { get; set; }
            public ResginationModel data { get; set; }
            public string message { get; set; }
            public bool authenticated { get; set; }
        }
}

