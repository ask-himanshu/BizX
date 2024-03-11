using System;
using System.Collections.Generic;
using System.Text;

namespace bizx.models
{
    public class LoginRequestModel
    {
        
        public string UserName { get; set; }
        public string Password { get; set; }
        public bool RememberMe { get; set; }
        public int tenantId { get; set; }
        public bool IsADAuthorized { get; set; }
        public string IsLoginType { get; set; }
        public string AccessCode { get; set; }
    }

   
}
