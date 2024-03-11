using System;
using System.Collections.Generic;

namespace bizx.models
{
       public class AddressDetails
        {
            public int? employeeUID { get; set; }
            public int? addressType { get; set; }
            public string addressDetails { get; set; }
            public string country { get; set; }
            public string state { get; set; }
            public string city { get; set; }
            public string zipCode { get; set; }
            public string mobileNo { get; set; }
            public string landlineNo { get; set; }
            public int? createdBy { get; set; }
            public DateTime? createdOn { get; set; }
            public int? modifiedBy { get; set; }
            public DateTime? modifiedOn { get; set; }
            public object blockNo { get; set; }
            public object floorUnitNo { get; set; }
            public object streetBuildingName { get; set; }
            public object addressLine1 { get; set; }
            public object addressLine2 { get; set; }
            public object zipcodePrefix { get; set; }
            public string accommodationType { get; set; }
            public int? id { get; set; }
        }

        public class AddressDetailsModel
        {
            public bool authenticated { get; set; }
            public List<AddressDetails> datalist { get; set; }
            public object data { get; set; }
            public string message { get; set; }
        }


    public class UpdateAddress
    {
        public string accommodationType { get; set; }

        public string addressDetails { get; set; }

        public int addressType { get; set; }

        public string city { get; set; }

        public string country { get; set; }

        public int createdBy { get; set; }

        public DateTime createdOn { get; set; }

        public int employeeUID { get; set; }

        public int id { get; set; }

        public string landlineNo { get; set; }

        public string mobileNo { get; set; }

        public int modifiedBy { get; set; }

        public DateTime modifiedOn { get; set; }

        public string state { get; set; }

        public string zipCode { get; set; }

        public string zipcodePrefix { get; set; }

    }
    public class Item
    {
        public int Id { get; set; }
        public string Name { get; set; }

    }
    public class LocationPreferenceSubmitModel
    {
        public int LocationSurveyMasterId { get; set; }

        public int EmployeeMasterId { get; set; }

        public string Option1 { get; set; }

        public string Option2 { get; set; }

        public DateTime SubmittedOn { get; set; }

        public string SubmissionMode { get; set; }

        public int Action { get; set; }


    }
    public class LocationPreferenceResponse
    {
        public int LocationSurveyMasterId { get; set; }

        public int EmployeeMasterId { get; set; }

        public string Option1 { get; set; }

        public string Option2 { get; set; }

        public DateTime SubmittedOn { get; set; }

        public string SubmissionMode { get; set; }

       


    }
    public class LocationPreferenceResponseModel
    {
        public List<LocationPreferenceResponse> datalist { get; set; }


    }


}



