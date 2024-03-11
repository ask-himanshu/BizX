using System;
using System.Collections.Generic;

namespace bizx.models.travelEmployee
{
    public class GetCountry
    {
		public string countryName { get; set; }
        public int id { get; set; }
    }

    public class Countries{

        public int? statusCode { get; set; }
        public object message { get; set; }
        public bool isAuthenticated { get; set; }
        public object content { get; set; }
        public List<CountryL> contentList { get; set; }
    }

    public class CountryL{

        public string name { get; set; }
        public string countryCode { get; set; }
        public int id { get; set; }
    }

    public class StatesByCountryModel
    {
        public int statusCode { get; set; }
        public object message { get; set; }
        public bool isAuthenticated { get; set; }
        public object content { get; set; }
        public List<StateList> contentList { get; set; }
    }

    public class StateList
    {
        public int? countryID { get; set; }
        public string name { get; set; }
        public int id { get; set; }
    }

    public class AllAirportsModel
    {
        public int? cityMasterId { get; set; }
        public string airportName { get; set; }
        public string airportCode { get; set; }
        public int id { get; set; }
    }
    public class ProjectManagerDataForEmplyoeeModel
    {
        public int? projectManagerUID { get; set; }
        public string projectManagerName { get; set; }
        public string projectManagerEmailId { get; set; }
        public int id { get; set; }
    }
}
