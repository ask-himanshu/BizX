using System;
using System.Collections.Generic;

namespace bizx.models.leaveEmployee
{
    public class GetBusinessDaysResponse
    {
        public double? value { get; set; }
        public List<object> formatters { get; set; }
        public List<object> contentTypes { get; set; }
        public object declaredType { get; set; }
        public object statusCode { get; set; }
    }
}
