using System;
namespace bizx.models.expenseEmployee
{
    public class CategoryByTenantMasterId
    {
        public string categoryName { get; set; }
        public int? tenantMasterId { get; set; }
        public int id { get; set; }
    }
}
