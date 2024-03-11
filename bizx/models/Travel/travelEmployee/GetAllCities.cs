using System;
using System.Collections.Generic;

namespace bizx.models.travelEmployee
{
    public class GetAllCities
    {
		public int? countryDetailsId { get; set; }
        public string cityName { get; set; }
        public int id { get; set; }
    }

    public class Cities{
        public int? statusCode { get; set; }
        public object message { get; set; }
        public bool isAuthenticated { get; set; }
        public object content { get; set; }
        public List<City> contentList { get; set; }
    }

    public class City{

        public int? countryMasterId { get; set; }
        public int? stateId { get; set; }
        public string name { get; set; }
        public int id { get; set; }
    }
}
