using System;
using Xamarin.Forms;

namespace bizx.utility
{/// <summary>
/// Constants Class to define the Constant Entities
/// </summary>
    class Constants
    {
        #region Service URLs

        #region Prod URLs
      public const string URL = "https://bizx.infinite.com/bizx/api/";
      public const string RaiseHandURL = "https://bizx.infinite.com/raiseyourhand/api/";
      public const string File_URL = "https://bizx.infinite.com/bizx/XB7Rhy99WRCpijz2gDvR81bkBZFhdCZawCuSxTpvQ8KE4hcNgT62r0WqzfNxBt/checkValidateSession.json";
 
        #endregion

        #region UAT URLs

    //public const string URL = "https://bizxuat.infinite.com/bizx-uat/api/";
    //public const string RaiseHandURL = "https://bizxtest.infinite.com/RaiseHand/api/";
    //public const string File_URL = "https://bizxuat.infinite.com/bizx-uat/XB7Rhy99WRCpijz2gDvR81bkBZFhdCZawCuSxTpvQ8KE4hcNgT62r0WqzfNxBt/checkValidateSession.json";
     
        #endregion

        //#region DEV URLs
        //public const string URL = "https://bizxtest.infinite.com/bizx-dev/api/";
        //public const string RaiseHandURL = "https://bizxtest.infinite.com/RaiseHand/api/";
        //public const string File_URL = "https://bizxtest.infinite.com/bizx-dev/XB7Rhy99WRCpijz2gDvR81bkBZFhdCZawCuSxTpvQ8KE4hcNgT62r0WqzfNxBt/checkValidateSession.json";

        //#endregion



        #endregion
        public static string DEFAULT_VALUE = "NA";
        public static string USERNAME = "loginName";
        public static string UID = "uid";
        public static string TOKEN = "token";
        public static string ISADAUTHORIZED = "isADAuthorized";
        public const string TENANT_ID = "tenant_id";
        public const string TENANT_NAME = "x-tenant-name";
        public const string TENANT_KEY = "bizxtest";
        public const string MANAGER_ID = "manager_id";
        public const string EMPLOYEE_NAME = "employee_name";
        public const string MANAGER_NAME = "manager_name";
        public const string EMAIL_ID = "official_email_id";
        public const string PRIVELAGE_LEAVE = "Previlege Leave";
        public const string UNIT_LOCATION_ID = "UnitLocationId";
        public const string LOP = "LOP";
        public const string IS_MANAGER_VIEW = "is_manager_view";
        public const string EMP_DETAIL_MODEL = "emp_detail";
        public const string ENCRYPTED_UID = "encrypted_uid";
        public static int Applied = 1;
        public static int Approved = 2;
        public static int Rejected = 3;
        public static int CancelledBeforeApproval = 4;
        public static int CancelledAfterApproval = 5;
        public static int ApproveCancelledLeaveByManager = 6;
        public static Color BUTTON_BG_COLOR = Color.FromRgb(0, 123, 194);
        public static Color DEFAULT_COLOR = Color.FromRgb(0, 123, 194);
        public static Color TEXT_COLOR = Color.Black;
		public static Color TITLE_TEXT_COLOR = Color.FromRgb(76, 76, 76);
		public static Color BG_COLOR = Color.FromRgb(248, 248, 248);
        public const string TOKEN_NAME = "x-access-token";
        public const string USER_ID = "x-user-id";
        public const string X_WebToken_Key = "x-webtoken-key";
        public const string MobileReferer = "Mobile-Referer";
        //public const string TENANT_NAME = "tenant-name";
        public const string CORRELATION_TOKEN = "correlation-token";
        public static string NoInternet = "No Internet, please reconnect";
        public const string IS_LOGGED_IN = "is_log_in";
        public const string LOGGED_TIME = "log_time";
        public const string DATE_SPECIFIER = "yyyy-MM-dd";
        public const string DATE_VIEW = "ddddd,dd MMM yyyy";
        public const string DATE_LEAVE_FORMAT = "dd MMM yyyy";
        public const string DATE_TIME_SHEET = "dd MMM yyyy";
        public const string ATTACH_FILE_STRING = "file_string";

        public const string SELECTED_DATE = "selectedDate";

        public const string CC_MAIL_ID = "cc_mail";
        public const string isManager = "is_manager";
        public const string isEmployee = "is_employee";

        public const string RM = "rm";
		public const string RM_UID = "rmuid";
		public const string PM = "pm";
		public const string PM_UID = "pmuid";
		public const string SBU = "sbu";
		public const string SBU_ID = "sbuuid";
		public const string BU = "bu";
		public const string BU_UID = "buuid";
		public const string TOP_LEVEL = "topLevel";
		public const string TOP_LEVEL_UID = "topLevelUID";
		public const string CEO = "ceo";
		public const string CEO_UID = "ceouid";
        public const int FINAL_LEVEL_UID = 19981;
        public const string CLIENT_MANAGER = "clientManager";
		public const string CLIENT_MANAGER_UID = "clientManagerUID";

        public const string SBU_NAME = "sbuName";
        public const string BU_NAME = "buName";

        // Name of approvel hierarchy
		public const string RM_NAME = "rmName";
		public const string PM_NAME = "pmName";
		//public const string SBU_NAME = "sbuName";
		//public const string BU_NAME = "buName";
		public const string TOP_LEVEL_NAME = "topLevelName";
		public const string CEO_NAME = "ceoName";
		public const string CIENT_MANAGER_NAME = "clientNamagerName";


        public const string RM_EXPENSE = "rmExpense";
        public const string RM_UID_EXPENSE = "rmuidExpense";
        public const string PM_EXPENSE = "pmExpense";
        public const string PM_UID_EXPENSE = "pmuidExpense";
        public const string SBU_EXPENSE = "sbuExpense";
        public const string SBU_ID_EXPENSE = "sbuuidExpense";
        public const string BU_EXPENSE = "buExpense";
        public const string BU_UID_EXPENSE = "buuidExpense";
        public const string TOP_LEVEL_EXPENSE = "topLevelExpense";
        public const string TOP_LEVEL_UID_EXPENSE = "topLevelUIDExpense";
        public const string CEO_EXPENSE = "ceoExpense";
        public const string CEO_UID_EXPENSE = "ceouidExpense";
        public const string CLIENT_MANAGER_EXPENSE = "clientManagerExpense";
        public const string CLIENT_MANAGER_UID_EXPENSE = "clientManagerUIDExpense";


        public const string MODULE_ID = "moduleId";
        public const string IS_DASHBOARD = "isDashboard";
        public const string IS_VISIBLE = "is_visible";

        public const string OFFDAY = "#FFEBDE";
        public const string RESTDAY = "#DE9694";
        public const string PUBLICHOLIDAY = "#ADCDF3";
        public const string LEAVE = "#CEC3DE";
        public const string HALFDAYLEAVE = "#E7DFEF";
        public const string WORKDAY = "#FFFFFF";


        // Static files constants
        public const string IsSessionValid = "IsSessionValid";
        public const string NoOfDays = "NoOfDays";
        public const string InValidTenants = "InValidTenants";
        public const string LatestVersionNumber = "LatestVersionNumber";
        
        public const string IsAttendanceRequired = "IsAttendanceRequired";
        public const string LocationSurveyPopup = "LocationSurveyPopup";
    }
}
