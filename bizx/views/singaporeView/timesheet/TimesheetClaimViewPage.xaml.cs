using System;
using System.Collections.Generic;
using bizx.utility;
using Xamarin.Forms;
using bizx.models.singaporeModel.timesheet;
using bizx.views.Home;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using bizx.popups;
using System.Threading.Tasks;
using System.Diagnostics;
using bizx.models.timesheetEmployee;
using System.Linq;
using System.Collections.ObjectModel;
using Xamarin.Essentials;

namespace bizx.views.singaporeView.timesheet
{
    public partial class TimesheetClaimViewPage : ContentPage
    {
        List<Month> monthList = new List<Month>();
        EmpDetailModel empDetailModel = new EmpDetailModel();
        LoadCurrentMonthResponseModel loadCurrentMonthMasterResponse = new LoadCurrentMonthResponseModel();
        List<ApprovalHierarchyMasterModel> ApprovalHierarchyMasterResponse = new List<ApprovalHierarchyMasterModel>();
        List<AllHolidaysForSingaporeModel> AllHolidaysForSingaporeResponse = new List<AllHolidaysForSingaporeModel>();
        LoadCurrentMonthResponseModel LoadCurrentMonthMasterResponse = new LoadCurrentMonthResponseModel();
        SubTaskDetailsForSGModel SubTaskDetailsForSGResponse = new SubTaskDetailsForSGModel();
        ObservableCollection<LoadSGTimesheetModel> MasterModel = new ObservableCollection<LoadSGTimesheetModel>();
        List<SingaporeTimeSheetClaimDetail> List = new List<SingaporeTimeSheetClaimDetail>();

        public TimesheetClaimViewPage(SubTaskDetailsForSGModel subTaskDetailsForSGResponse,
            List<ApprovalHierarchyMasterModel> approvalHierarchyMasterResponse,
            List<AllHolidaysForSingaporeModel> allHolidaysForSingaporeResponse,
            LoadCurrentMonthResponseModel loadCurrentMonthMasterResponse, ObservableCollection<LoadSGTimesheetModel> masterModel)
        {
            InitializeComponent();
            SubTaskDetailsForSGResponse = subTaskDetailsForSGResponse;
            ApprovalHierarchyMasterResponse = approvalHierarchyMasterResponse;
            AllHolidaysForSingaporeResponse = allHolidaysForSingaporeResponse;
            LoadCurrentMonthMasterResponse = loadCurrentMonthMasterResponse;
            MasterModel = masterModel;
            empDetailModel = JsonConvert.DeserializeObject<EmpDetailModel>
                                                       (Preferences.Get(Constants.EMP_DETAIL_MODEL,Constants.DEFAULT_VALUE));

            InitViews();
        }

        private void InitViews()
        {

            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }
            empDetailModel = JsonConvert.DeserializeObject<EmpDetailModel>
                                                       (Preferences.Get(Constants.EMP_DETAIL_MODEL,Constants.DEFAULT_VALUE));

            Month cmonth = new Month();
            cmonth.monthName = DateTime.Now.AddMonths(0).ToString("MMMM");
            cmonth.monthNo = DateTime.Now.AddMonths(0).Month;
            cmonth.year = DateTime.Now.AddMonths(0).Year;
            cmonth.monthYear = cmonth.monthName + "-" + cmonth.year;
            monthList.Add(cmonth);

            Month pmonth = new Month();
            pmonth.monthName = DateTime.Now.AddMonths(-1).ToString("MMMM");
            pmonth.monthNo = DateTime.Now.AddMonths(-1).Month;
            pmonth.year = DateTime.Now.AddMonths(-1).Year;
            pmonth.monthYear = cmonth.monthName + "-" + cmonth.year;
            monthList.Add(pmonth);

            Month ptopmonth = new Month();
            ptopmonth.monthName = DateTime.Now.AddMonths(-2).ToString("MMMM");
            ptopmonth.monthNo = DateTime.Now.AddMonths(-2).Month;
            ptopmonth.year = DateTime.Now.AddMonths(-2).Year;
            ptopmonth.monthYear = cmonth.monthName + "-" + cmonth.year;

            monthList.Add(ptopmonth);
            monthPicker.ItemsSource = monthList;
            monthPicker.SelectedIndex = 0;
            setList();
        }

        public void PickerMonth_SelectedIndexChanged(object sender, EventArgs e)
        {
            var item = (Month)monthPicker.SelectedItem;
            
        }

        private void setList()
        {
            //claim details needs to updated
            
            
           
            // ends here

            for (int i = 0; i <= 14; i++)
            {
                SingaporeTimeSheetClaimDetail Object = new SingaporeTimeSheetClaimDetail();
                Object.subTaskLists = SubTaskDetailsForSGResponse.subTaskLists.FindAll(x => x.timeSheetType == "Claim");
                Object.TimesheetMasterId = LoadCurrentMonthMasterResponse.timesheetmasters.id;
                Object.TaskMasterId = 0;
                Object.SubTaskMasterId = 0;
                Object.ClaimAmount = 0;
                Object.ClaimDescription = "";
                Object.ClaimDate = DateTime.Today;
                Object.Id = 0;
                if (Device.RuntimePlatform == Device.iOS)
                {
                    Object.IsAndroidDevice = false;
                    Object.IsIOSDevice = true;
                }
                else {
                    Object.IsIOSDevice = false;
                    Object.IsAndroidDevice = true;
                }
                List.Add(Object);
            }

            claimList.ItemsSource = List;
            
        }

        void Handle_Timesheet_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new TimesheetEmployeeView(List));
        }

        private void Submit_Click(object sender, EventArgs args)
        {
            Navigation.PushPopupAsync(new MesagePopupPage("Please wait submitting request"));
            SaveTimeSheetForSingapore(2, "Submitted", true);
        }

        private void Save_Click(object sender, EventArgs args)
        {
            Navigation.PushPopupAsync(new MesagePopupPage("Please wait saving request"));
            SaveTimeSheetForSingapore(1, "Saved", false);
        }

        private async void SaveTimeSheetForSingapore(int status, string statusText, bool submitted)
        {
            SingaporeTimeSheetManagement singaporeTimeSheetManagement = new SingaporeTimeSheetManagement();

            

            singaporeTimeSheetManagement.ApprovalStatus = 1;
            singaporeTimeSheetManagement.AttachmentFileName = "";
            singaporeTimeSheetManagement.claimAttachmentDeatils = new ObservableCollection<SingaporeTimeSheetClaimAttachment>();
            
            singaporeTimeSheetManagement.ClaimTotalAmount = List.Sum(x => x.ClaimAmount);
            foreach (SingaporeTimeSheetClaimDetail model in List)
            {
                var item = (SubTaskDetailList)model.SelectClaimDetails;
                if (item != null)
                {
                    model.TaskMasterId = item.id;
                    model.SubTaskMasterId = (int)item.taskMasterId;
                    model.ClaimType = item.subTaskName;

                }
                //model.additionalHoursForCheckBox = false;
                //model.timesheetMasterId = loadCurrentMonthMasterResponse.timesheetmasters.id;
                model.subTaskLists = null;
                //model.selectWorkDetails = null;
            }
            singaporeTimeSheetManagement.claimDeatils = List;
            singaporeTimeSheetManagement.CreatedBy = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
            singaporeTimeSheetManagement.EmployeeName = empDetailModel.fullName;
            singaporeTimeSheetManagement.EmployeeNo = empDetailModel.employeeNo;
            singaporeTimeSheetManagement.HolidayDataList = (List<AllHolidaysForSingaporeModel>)AllHolidaysForSingaporeResponse;
            singaporeTimeSheetManagement.Id = LoadCurrentMonthMasterResponse.timesheetmasters.id;
            singaporeTimeSheetManagement.IsSingaporeTimeSheet = true;
            singaporeTimeSheetManagement.IsSubmitted = submitted;
            singaporeTimeSheetManagement.LastUpdatedBy = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
            singaporeTimeSheetManagement.ManagerUID = empDetailModel.managerUID;
            singaporeTimeSheetManagement.PayrollDate = null;
            singaporeTimeSheetManagement.PayrollFlag = true;
            singaporeTimeSheetManagement.PendingManagerUID = ApprovalHierarchyMasterResponse[0].approvalLevel1;
            singaporeTimeSheetManagement.RejectionStatus = LoadCurrentMonthMasterResponse.timesheetmasters.rejectionStatus;
            singaporeTimeSheetManagement.RequesterEmailId = empDetailModel.officeEmailId;
            singaporeTimeSheetManagement.RetroFlag = 1;
            singaporeTimeSheetManagement.Status = status;
            singaporeTimeSheetManagement.TenantMasterId =Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)); ;
            singaporeTimeSheetManagement.TimeSheetApprovalLevel1UID = ApprovalHierarchyMasterResponse[0].approvalLevel1;
            singaporeTimeSheetManagement.TimeSheetApprovalLevel2UID = ApprovalHierarchyMasterResponse[0].approvalLevel2;

            foreach (LoadSGTimesheetModel model in MasterModel)
            {
                var item = (SubTaskDetailList)model.selectWorkDetails;
                if (item != null)
                {
                    model.taskMasterId = item.id;
                    model.subTaskMasterId = (int)item.taskMasterId;

                }
                model.additionalHoursForCheckBox = false;
                model.timesheetMasterId = LoadCurrentMonthMasterResponse.timesheetmasters.id;
                model.subTaskLists = null;
                model.selectWorkDetails = null;
            }
            singaporeTimeSheetManagement.timesheetDetail = MasterModel;
            singaporeTimeSheetManagement.TotalHours = MasterModel.Sum(x => x.additionalHours + x.workHours);
            singaporeTimeSheetManagement.UID = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
            singaporeTimeSheetManagement.WeekEndingDate = LoadCurrentMonthMasterResponse.timesheetmasters.weekEndingDate;

            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                var SingaporeTimeSheetManagementResponse = await App.RestService.PostResponse<dynamic>(Constants.URL + "TimeSheet/SaveTimeSheetForSingapore", JsonConvert.SerializeObject(singaporeTimeSheetManagement));

                if (SingaporeTimeSheetManagementResponse != null)
                {
                    try
                    {
                        await Navigation.PopAllPopupAsync();
                    }
                    catch (Exception e)
                    {
                        string str = e.ToString();
                    }

                    await Navigation.PushAsync(new MyModulePage());
                }
                else
                {
                    try
                    {
                        await Navigation.PopAllPopupAsync();
                    }
                    catch (Exception e)
                    {
                        string str = e.ToString();
                    }
                    await DisplayAlert("Alert", "Error occurred. Please try again later", "ok");
                }
            }
            else
            {
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }
                await DisplayAlert("Alert", "Authorization Failed!!", "Ok");
                Util.logoutApp(Convert.ToInt32(Preferences.Get(Constants.UID, -1)),Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));

            }
        }


        private void Back_Click(object sender, EventArgs args)
        {

            Navigation.PushAsync(new MyModulePage());
        }

        protected override bool OnBackButtonPressed()
        {
            Navigation.PushAsync(new MyModulePage());
            return true;
        }
    }
}
