using System;
using System.Collections.Generic;

namespace bizx.models.leaveManager
{
    public class ApproveCancelLeaveByManagerResponseModel
    {
        public List<object> getLeaveTransactionDetails { get; set; }
        public bool authenticated { get; set; }
        public int status { get; set; }
    }
}
