using System;
using System.Collections.Generic;

namespace bizx.models.timesheetEmployee
{
    public class ProjectModel
    {
        
           
        public object projectName { get; set; }
        public object projectShortName { get; set; }
        public int? managerID { get; set; }
        public List<ProjectList> projectLists { get; set; }
        public int? id { get; set; }

    }

    public class ProjectList
    {
        public string projectName { get; set; }
        public string projectShortName { get; set; }
        public int? managerID { get; set; }
        public object projectLists { get; set; }
        public int? id { get; set; }
    }

    public class CatergoryModel
    {
        public int statusCode { get; set; }
        public string message { get; set; }
        public bool isAuthenticated { get; set; }
        public string content { get; set; }
        public List<ContentList> ContentLists { get; set; }

   
    }


    public class ContentList
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
