using System;
using System.Collections.Generic;

namespace bizx.models.expenseEmployee
{
    public class GetExpenseDashboardByUId
    {
        public List<EmployeeProject> employeeProjects { get; set; }
        public List<EmployeeClient> employeeClients { get; set; }
        public int? bu { get; set; }
        public int? sbu { get; set; }
        public string buName { get; set; }
        public string sbuName { get; set; }
    }

    public class EmployeeProject
    {
        public int? projectId { get; set; }
        public string projectName { get; set; }
        public int? projectClientId { get; set; }
        public int? projectManagerId { get; set; }
    }

    public class EmployeeClient
    {
        public int? clientId { get; set; }
        public string clientName { get; set; }
    }
}
