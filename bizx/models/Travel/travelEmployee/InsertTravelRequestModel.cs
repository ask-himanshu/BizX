using System;
using System.Collections.Generic;

namespace bizx.models.travelEmployee
{
    public class InsertTravelRequestModel
    {
		public List<ReservationDetail> reservationDetails { get; set; }
        public List<AccomodationDetail> accomodationDetails { get; set; }
        public BillableTypeDetails billableTypeDetails { get; set; }
        public ApprovalHierarchy approvalHierarchy { get; set; }
        public EmailApiModel emailApiModel { get; set; }
        public int uid { get; set; }
        public int tenantMasterId { get; set; }
        public string travelType { get; set; }
        public bool isFinalApproved { get; set; }
        public bool isTicketUpdated { get; set; }
        public int status { get; set; }
        public string travelPurpose { get; set; }
        public string additionalInformation { get; set; }
        public string businessReason { get; set; }
        public string userComments { get; set; }
        public DateTime assignmentStartDate { get; set; }
        public DateTime assignmentEndDate { get; set; }
        public string homeCountryManager { get; set; }
        public string onsiteManager { get; set; }
        public string accommodationReservation { get; set; }
        public string currency { get; set; }
        public int advanceCash { get; set; }
        public double moneyCardAmount { get; set; }
        public double totalAmount { get; set; }
        public int accomodationExpense { get; set; }
        public int taxiExpense { get; set; }
        public int communicationExpense { get; set; }
        public int visaExpense { get; set; }
        public int otherExpense { get; set; }
        public string foodPreference { get; set; }
        public string seatPreference { get; set; }
        public int traveldeskLocation { get; set; }
        public string officeLocation { get; set; }
        public int createdBy { get; set; }
        public DateTime createdOn { get; set; }
        public int noOfApprovalLevels { get; set; }

        public string employeeName { get; set; }
        public string employeeNo { get; set; }
        public string managerName { get; set; }
        public string designation { get; set; }
        public string bu { get; set; }
        public string sbu { get; set; }
        public string gender { get; set; }
        public string grade { get; set; }
        public string dateOfBirth { get; set; }
        public string sbReservationDetails { get; set; }
        public string sbAccomodationDetails { get; set; }
        public DateTime dateOfRequest { get; set; }
        public string employeeEmailId { get; set; }
        public string source { get; set; }

        public int id { get; set; }
        public string entityShortName { get; set; }
        public string visaCategory { get; set; }
    }

	public class ReservationDetail
    {
        public int travelMasterId { get; set; }
        public string tripType { get; set; }
        public DateTime dateOfTravel { get; set; }
        public int fromCountry { get; set; }
        public string fromCountryName { get; set; }
        public int fromState { get; set; }
        public string fromStateName { get; set; }
        public int fromCity { get; set; }
        public string fromCityName { get; set; }
        public int toCountry { get; set; }
        public string toCountryName { get; set; }
        public int toState { get; set; }
        public string toStateName { get; set; }
        public int toCity { get; set; }
        public string toCityName { get; set; }
        public int airport { get; set; }
        public string airportName { get; set; }
        public string preferredDepartureTime { get; set; }
        public string departureMode { get; set; }
        public int? fromAirport { get; set; }
        public string fromAirportName { get; set; }
        public int? toAirport { get; set; }
        public string toAirportName { get; set; }
        public int id { get; set; }
    }

    public class AccomodationDetail
    {
        public int travelMasterId { get; set; }
        public int country { get; set; }
        public string countryName { get; set; }
        public int state { get; set; }
        public string stateName { get; set; }
        public int city { get; set; }
        public string cityName { get; set; }
        public DateTime fromDate { get; set; }
        public DateTime toDate { get; set; }
        public string typeOfRoom { get; set; }
        public int noOfPersons { get; set; }
        public string hotelDetails { get; set; }
        public int id { get; set; }
    }

    public class BillableTypeDetails
    {
        public int travelMasterId { get; set; }
        public string billableType { get; set; }
        public string supportingDoc { get; set; }
        public string supportingDocName { get; set; }
        public string billableTo { get; set; }
        public int clientManagerId { get; set; }
        public string clientManager { get; set; }
        public int projectMasterId { get; set; }
        public string projectName { get; set; }
        public string remarks { get; set; }
        public int id { get; set; }
    }

    public class ApprovalHierarchy
    {
        public int rm { get; set; }
        public int rmuid { get; set; }
        public int pm { get; set; }
        public int pmuid { get; set; }
        public int sbu { get; set; }
        public int sbuuid { get; set; }
        public int bu { get; set; }
        public int buuid { get; set; }
        public int topLevel { get; set; }
        public int topLevelUID { get; set; }
        public int ceo { get; set; }
        public int ceouid { get; set; }
        public int clientManager { get; set; }
        public int clientManagerUID { get; set; }
        public int noofApprovals { get; set; }
    }

    public class EmailApiModel
    {
        public string fromEmailId { get; set; }
        public string subject { get; set; }
        public string mailBody { get; set; }
        public string mailAttachment { get; set; }
    }
}
