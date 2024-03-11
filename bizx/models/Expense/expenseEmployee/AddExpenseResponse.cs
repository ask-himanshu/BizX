using System;
namespace bizx.models.expenseEmployee
{
    public class AddExpenseResponse
    {
        public bool authenticated { get; set; }
        public int status { get; set; }
        public bool isFinalLevel { get; set; }
    }
}
