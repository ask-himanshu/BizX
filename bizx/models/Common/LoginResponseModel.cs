using System;
using System.Collections.Generic;
using System.Text;

namespace bizx.models
{
    public class LoginResponseModel
    {
        public User user { get; set; }
        public string token { get; set; }
        public bool authenticated { get; set; }
        public bool isADAuthorized { get; set; }
        public bool isManager { get; set; }
        public int tenantMasterId { get; set; }
        public int status { get; set; }
    }

    public class User
    {
        public string employeeNumber { get; set; }
        public string loginName { get; set; }
        public string passwordHash { get; set; }
        public string securityStamp { get; set; }
        public int tenantMasterId { get; set; }
        public Nullable<DateTime> createdDateUtc { get; set; }
        public Nullable<DateTime> lastModifiedDateUtc { get; set; }
        public Nullable<DateTime> lastLoginDate { get; set; }
        public bool? isActive { get; set; }
        public bool? isADAuthorized { get; set; }
        public int uid { get; set; }
        public bool? isLoggedIn { get; set; }
        public bool? isLoggedInMobile { get; set; }
        public string encryptedUID { get; set; }
        public int? id { get; set; }
    }

    public class ValidateUserResponse{
        public bool authenticated { get; set; }
        public bool isADAuthorized { get; set; }
        public int status { get; set; }
    }

    public class LogOffModel
    {
        public string userName { get; set; }
        public string token { get; set; }
        public int tenantMasterId { get; set; }
        public int uid { get; set; }
    }


    public class Users
    {
        public object employeeNumber { get; set; }
        public object employeeName { get; set; }
        public object loginName { get; set; }
        public object passwordHash { get; set; }
        public object securityStamp { get; set; }
        public int? tenantMasterId { get; set; }
        public Nullable<DateTime> createdDateUtc { get; set; }
        public Nullable<DateTime> lastModifiedDateUtc { get; set; }
        public Nullable<DateTime> lastLoginDate { get; set; }
        public bool? isActive { get; set; }
        public bool? isADAuthorized { get; set; }
        public int uid { get; set; }
        public bool? isLoggedIn { get; set; }
        public bool? isLoggedInMobile { get; set; }
    }

    public class Content
    {
        public Users user { get; set; }
        public string userName { get; set; }
        public string token { get; set; }
        public bool authenticated { get; set; }
        public bool isADAuthorized { get; set; }
        public int tenantMasterId { get; set; }
        public int ceoId { get; set; }
        public int status { get; set; }
        public string claims { get; set; }
    }

    public class Result
    {
        public int statusCode { get; set; }
        public string message { get; set; }
        public bool isAuthenticated { get; set; }
        public Content content { get; set; }
        public string contentList { get; set; }
    }

    public class RootObject
    {
        public Result result { get; set; }
        public int id { get; set; }
        public string exception { get; set; }
        public int status { get; set; }
        public bool isCanceled { get; set; }
        public bool isCompleted { get; set; }
        public bool isCompletedSuccessfully { get; set; }
        public int creationOptions { get; set; }
        public string asyncState { get; set; }
        public bool isFaulted { get; set; }
    }

    public class ForgetPasswordModel
    {
        public object datalist { get; set; }
        public Password data { get; set; }
        public string message { get; set; }
        public bool authenticated { get; set; }
    }

    public class Password
    {
        public string accessKey { get; set; }
        public string employeeEmailId { get; set; }
        public string encryptedPassword { get; set; }
    }

    public class CoreHrData
    {
        public string profileImage { get; set; }
    }
    public class ValidateTokenResponse
    {
        public object datalist { get; set; }
        public object data { get; set; }
        public object message { get; set; }
        public bool authenticated { get; set; }
    }
    public class ValidateTokenRequest
    {
        public string uid { get; set; }
        public string userToken { get; set; }
    }

    public class StaticFiles
    {
        public string IsSessionValid { get; set; } 
        public string NoOfDays { get; set; }
        public string InValidTenants { get; set; }
        public string LatestVersionNumber { get; set; }
        public bool IsAttendanceRequired { get; set; }
    }

    //public class StaticFiles
    //{
    //    public string IsSessionValid { get; set; } = "false";
    //    public string NoOfDays { get; set; } = "1";
    //    public string InValidTenants { get; set; } = "2,3";
    //}

}
