using System;
using System.Collections.Generic;

namespace bizx.models
{
    public class GetCurrencyMasterss
    {
		public int? statusCode { get; set; }
        public object message { get; set; }
        public bool isAuthenticated { get; set; }
        public object content { get; set; }
        public List<ContentList> contentList { get; set; }
    }

	public class ContentList
    {
        public string attributeElementName { get; set; }
        public string attributeElementDescription { get; set; }
        public int? parentAttributeElementId { get; set; }
        public int? attributeMasterId { get; set; }
        public int? tenantMasterId { get; set; }
        public int? managerId { get; set; }
        public bool? isActive { get; set; }
        public Nullable<DateTime> modifiedDate { get; set; }
        public Nullable<DateTime> createdDate { get; set; }
        public int? id { get; set; }
    }

    public class GetCurrencyMasters
    {
        public string attributeElementName { get; set; }
        public string attributeElementDescription { get; set; }
        public int? parentAttributeElementId { get; set; }
        public int? attributeMasterId { get; set; }
        public int? tenantMasterId { get; set; }
        public int? managerId { get; set; }
        public bool? isActive { get; set; }
        public Nullable<DateTime> modifiedDate { get; set; }
        public Nullable<DateTime> createdDate { get; set; }
        public int? sequenceNumber { get; set; }
        public int? id { get; set; }
        public bool? domesticur { get; set; }
    }
    public class SBUDetails
    {
        public string attributeElementName { get; set; }
        public string attributeElementDescription { get; set; }
        public int parentAttributeElementId { get; set; }
        public int attributeMasterId { get; set; }
        public int tenantMasterId { get; set; }
        public int managerId { get; set; }
        public bool isActive { get; set; }
        public DateTime modifiedDate { get; set; }
        public DateTime createdDate { get; set; }
        public int sequenceNumber { get; set; }
        public int id { get; set; }
    }

}
