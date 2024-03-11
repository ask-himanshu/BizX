using System;
using System.Collections.Generic;

namespace bizx.models.travelManager
{
    public class GetTravelRequestById
    {
		public int? uid { get; set; }
        public int? tenantMasterId { get; set; }
        public string travelType { get; set; }
        public bool isFinalApproved { get; set; }
        public object isTicketUpdated { get; set; }
        public int? status { get; set; }
        public string travelPurpose { get; set; }
        public string additionalInformation { get; set; }
        public string businessReason { get; set; }
        public string userComments { get; set; }
        public Nullable<DateTime> assignmentStartDate { get; set; }
        public Nullable<DateTime> assignmentEndDate { get; set; }
        public string homeCountryManager { get; set; }
        public string onsiteManager { get; set; }
        public string accommodationReservation { get; set; }
        public string currency { get; set; }
		public double advanceCash { get; set; }
		public double moneyCardAmount { get; set; }
		public double totalAmount { get; set; }
		public double accomodationExpense { get; set; }
		public double taxiExpense { get; set; }
		public double communicationExpense { get; set; }
		public double visaExpense { get; set; }
		public double otherExpense { get; set; }
        public string foodPreference { get; set; }
        public string seatPreference { get; set; }
        public int? traveldeskLocation { get; set; }
        public string officeLocation { get; set; }
        public int? createdBy { get; set; }
        public Nullable<DateTime> createdOn { get; set; }
        public int? noOfApprovalLevels { get; set; }
        public int id { get; set; }
		public ItineraryDetails itineraryDetails { get; set; }
		public BillingTypeDetailsByTravelId billingTypeDetailsByTravelId { get; set; }
        public string fullName { get; set; }
        public string VisaCategory { get; set; }
    }

	public class ItineraryDetails
    {
        public Nullable<DateTime> submittedDate { get; set; }
        public Nullable<DateTime> modifiedDate { get; set; }
        public int? travelMasterId { get; set; }
        public double? totalCost { get; set; }
        public string currency { get; set; }
        public string ticketDetail { get; set; }
        public bool isDollar { get; set; }
        public bool isRupee { get; set; }
        public int? id { get; set; }
    }

	public class BillingTypeDetailsByTravelId
    {
        public int? travelMasterId { get; set; }
        public string billableType { get; set; }
        public string supportingDoc { get; set; }
        public string supportingDocName { get; set; }
        public string billableTo { get; set; }
        public int? clientManagerId { get; set; }
        public string clientManager { get; set; }
        public int? projectMasterId { get; set; }
        public string projectName { get; set; }
        public string remarks { get; set; }
        public int? id { get; set; }
    }

    public class AccomodationDetailModel
    {
        public int? travelMasterId { get; set; }
        public int? country { get; set; }
        public string countryName { get; set; }
        public string address { get; set; }
        public string stateName { get; set; }
        public int? city { get; set; }
        public string cityName { get; set; }
        public Nullable<DateTime> fromDate { get; set; }
        public Nullable<DateTime> toDate { get; set; }
        public string typeOfRoom { get; set; }
        public int? noOfPersons { get; set; }
        public string hotelDetails { get; set; }
        public int? id { get; set; }
    }
    public class GetTravelKYCDocumentByIdModel
    {
        public int TravelDocumentMasterId { get; set; }
        public int AttributeElementId { get; set; }
        public int TravelMasterId { get; set; }
        public string TravelNumber { get; set; }
        public string AttachmentFileName { get; set; }
        public string Attachment { get; set; }
        public int CreatedBy { get; set; }
        public DateTime CreatedOn { get; set; }
        public string Remarks { get; set; }
        public string IdentityNo { get; set; }
        public string DocumentType { get; set; }
        public int DocumentUploadedCount { get; set; }
        public string DisplayAttachmentFileName { get; set; }
    }

    public class GetTravelKYCDocumentById
    {
        public bool authenticated { get; set; }
        public List<GetTravelKYCDocumentByIdModel> datalist { get; set; }
        public int data { get; set; }
        public string message { get; set; }
    }
    public class Insert
    {
        public int attributeElementId { get; set; }
        public int createdBy { get; set; }
        public DateTime createdOn { get; set; }
        public int id { get; set; }
        public string identityNo { get; set; }
        public string remarks { get; set; }
        public string supportingDoc { get; set; }
        public string supportingDocName { get; set; }
        public int travelMasterId { get; set; }
        public int type { get; set; }

    }
    public class Delete
    {
        public bool authenticated { get; set; }
        public List<object> datalist { get; set; }
        public int data { get; set; }
        public string message { get; set; }
    }

}
