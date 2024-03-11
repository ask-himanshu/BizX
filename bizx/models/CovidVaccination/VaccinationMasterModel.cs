using System;
namespace bizx.models.CovidVaccination
{

    public class VaccinationGenericResponse
    {
        public bool authenticated { get; set; }
        public VaccinationMasterModel data { get; set; }
        public object datalist { get; set; }
        public string message { get; set; }
    }

    public class VaccinationMasterModel
    {
        public int Id { get; set; }
        public int? EmployeeMasterId { get; set; }
        public string ReceivedVaccinationDose { get; set; }
        public int? ReceivedVaccinationId { get; set; }
        public string OtherVaccineName { get; set; }
        public long? CreatedOn { get; set; }
        public int? CreatedBy { get; set; }
        public long? UpdatedOn { get; set; }
        public int? UpdatedBy { get; set; }
        public int? Status { get; set; }
        public Nullable<DateTime> FirstDoseVaccinationDate { get; set; }
        public Nullable<DateTime> SecondDoseVaccinationDate { get; set; }
        public bool? ConsentChecked { get; set; }
        public string EmployeeName { get; set; }
        public string ToEmailId { get; set; }
        public string CCEmailId { get; set; }
        public int? VaccineCerticateAttachmentMasterId { get; set; }
        public VaccineCertificateAttachmentViewModel VaccineCertificateAttachmentViewModel { get; set; }

    }
    public class VaccineCertificateAttachmentViewModel
    {
        public int? EmployeeMasterId { get; set; }
        public int? AttributeElementId { get; set; }
        public string VaccineCertificateName { get; set; }
        public byte[] VaccineCertificateAttachment { get; set; }
        public int? CandidateMasterId { get; set; }
        public int Id { get; set; }
    }


}
