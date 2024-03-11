using System;
namespace bizx.models.travelManager
{
    public class ReservationDetailsByTravelId
    {
        public int? travelMasterId { get; set; }
        public string tripType { get; set; }
        public Nullable<DateTime> dateOfTravel { get; set; }
        public int? fromCountry { get; set; }
        public string fromCountryName { get; set; }
        public int? fromState { get; set; }
        public string fromStateName { get; set; }
        public int? fromCity { get; set; }
        public string fromCityName { get; set; }
        public int? toCountry { get; set; }
        public string toCountryName { get; set; }
        public int? toState { get; set; }
        public string toStateName { get; set; }
        public int? toCity { get; set; }
        public string toCityName { get; set; }
        public object airport { get; set; }
        public object airportName { get; set; }
        public int? fromAirport { get; set; }
        public string fromAirportName { get; set; }
        public int? toAirport { get; set; }
        public string toAirportName { get; set; }
        public string preferredDepartureTime { get; set; }
        public string departureMode { get; set; }
        public string fromAddress { get; set; }
        public string toAddress { get; set; }
        public bool isAirport { get; set; }
        public int? id { get; set; }
    }
}
