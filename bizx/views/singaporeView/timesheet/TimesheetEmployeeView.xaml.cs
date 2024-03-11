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
using bizx.viewModel;
using Xamarin.Essentials;

namespace bizx.views.singaporeView.timesheet
{
    public partial class TimesheetEmployeeView : ContentPage
    {
        //List<LoadSGTimesheetModel> MasterModel = new List<LoadSGTimesheetModel>();
        ObservableCollection<LoadSGTimesheetModel> MasterModel = new ObservableCollection<LoadSGTimesheetModel>();
        bool isMethodCalled = false;

        List<Month> monthList = new List<Month>();
        string timesheetType = "";
        EmpDetailModel empDetailModel = new EmpDetailModel();
        LoadCurrentMonthResponseModel loadCurrentMonthMasterResponse = new LoadCurrentMonthResponseModel();
        List<ApprovalHierarchyMasterModel> ApprovalHierarchyMasterResponse = new List<ApprovalHierarchyMasterModel>();
        List<AllHolidaysForSingaporeModel> AllHolidaysForSingaporeResponse = new List<AllHolidaysForSingaporeModel>();
        List<LoadDefaultClaimDeatilsModel> LoadDefaultClaimDeatilsModels = new List<LoadDefaultClaimDeatilsModel>();
        SubTaskDetailsForSGModel SubTaskDetailsForSGResponse = new SubTaskDetailsForSGModel();
        List<SingaporeTimeSheetClaimDetail> List = new List<SingaporeTimeSheetClaimDetail>();
        ObservableCollection<SingaporeTimeSheetClaimAttachment> attachmentLists = new ObservableCollection<SingaporeTimeSheetClaimAttachment>();

        public TimesheetEmployeeView(List<SingaporeTimeSheetClaimDetail> list)
        {
            InitializeComponent();
            //List = list;
            InitViews();
        }

        public void InitViews()
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
            pmonth.monthYear = pmonth.monthName + "-" + pmonth.year;
            monthList.Add(pmonth);

            Month ptopmonth = new Month();
            ptopmonth.monthName = DateTime.Now.AddMonths(-2).ToString("MMMM");
            ptopmonth.monthNo = DateTime.Now.AddMonths(-2).Month;
            ptopmonth.year = DateTime.Now.AddMonths(-2).Year;
            ptopmonth.monthYear = ptopmonth.monthName + "-" + ptopmonth.year;

            monthList.Add(ptopmonth);
            monthPicker.ItemsSource = monthList;
            
            GetSGEmployeeMasterByUID(cmonth.year,cmonth.monthNo);
            

        }

        public void PickerMonth_SelectedIndexChanged(object sender, EventArgs e)
        {
            var item = (Month)monthPicker.SelectedItem;
            if(monthPicker.SelectedIndex != -1)
            {
                List = new List<SingaporeTimeSheetClaimDetail>();
                attachmentLists = new ObservableCollection<SingaporeTimeSheetClaimAttachment>();
                LoadSGTimesheetApi(item.year, item.monthNo, timesheetType);

            }
           

        }

        public void OnCheckBoxCheckedChanged (object sender, EventArgs e)
        {
            var isChecked = (CheckBox)sender;
        }

        public async void GetSGEmployeeMasterByUID(int year, int monthNo)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));
            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                var SGEmployeeMasterByUIDResponse = await App.RestService.GetResponse<SGEmployeeMasterByUIDModel>(Constants.URL + "TimeSheet/GetSGEmployeeMasterByUID?UID="+ Preferences.Get(Constants.UID,-1));
                if(SGEmployeeMasterByUIDResponse != null && SGEmployeeMasterByUIDResponse.authenticated)
                {
                    if (SGEmployeeMasterByUIDResponse.eligibleforOT != null)
                    {
                        timesheetType = "TS1";
                        timesheetListTS2.IsVisible = false;
                        timesheetListTS1.IsVisible = true;
                    }
                        
                    else
                    {
                        timesheetType = "TS2";
                        timesheetListTS1.IsVisible = false;
                        timesheetListTS2.IsVisible = true;
                    }
                    monthPicker.SelectedIndex = 0;
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


        public async void LoadSGTimesheetApi(int year, int month, string timesheetType)
        {
            MasterModel = await App.RestService.GetResponse<ObservableCollection<LoadSGTimesheetModel>>(Constants.URL + "TimeSheet/LoadSGTimesheet_Data?selectedmonthYear="+year+"-"+month+"&timeSheetType="+timesheetType);
            if (MasterModel != null)
            {
                LoadCurrentMonth();
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
            }
        }

        public async void SubTaskDetailsForSG()
        {
            SubTaskDetailsForSGResponse = await App.RestService.GetResponse<SubTaskDetailsForSGModel> (Constants.URL +
                "timeSheet/GetSubTaskDetailsFor_SG?TaskName=SingaporeTimesheet&IsSingaporeTimesheet=1");

            if (SubTaskDetailsForSGResponse != null)
            {
                setClaimList(loadCurrentMonthMasterResponse.timesheetmasters.claimDeatils);
                setPickerList(SubTaskDetailsForSGResponse);
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
            }

        }

        private void setPickerList(SubTaskDetailsForSGModel subTaskDetailsForSGResponse)
        {
            if (loadCurrentMonthMasterResponse.authenticated)
            {
                //loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail = MasterModel;
                for (int i = 0; i < loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail.Count; i++)
                {
                    loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[i].subTaskLists = subTaskDetailsForSGResponse.subTaskLists.FindAll(x => x.timeSheetType == timesheetType);
                    loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[i].backgroundColor = Constants.WORKDAY;

                    if (loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[i].workDayName == "Saturday")
                        loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[i].backgroundColor = Constants.OFFDAY;
                    else if (loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[i].workDayName == "Sunday")
                        loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[i].backgroundColor = Constants.RESTDAY;

                    

                    loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[i].selectWorkDetails =
                        loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[i].subTaskLists.Find(x => x.id ==
                        loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[i].subTaskMasterId);

                    //for (int j = 0; j < loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[i].subTaskLists.Count; j++)
                    //{
                    //    loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[i].subTaskLists[j].selectedIndex = i;
                    //}

                    if ((bool)MasterModel[i].isLeaveApplied)
                    {
                        loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[i].remarks = MasterModel[i].leaveRemarks;
                    }

                    if ((bool)MasterModel[i].isPublicHoilday)
                    {
                        loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[i].remarks = MasterModel[i].leaveRemarks;
                    }

                    if (loadCurrentMonthMasterResponse.timesheetmasters.status == 2)
                    {
                        loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[i].isTimesheetSubmitted = false;
                    }else loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[i].isTimesheetSubmitted = true;

                }
               
                setList(loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail);
            }else
            {
                int count = 0;
                for (int i = 0; i < MasterModel.Count; i++)
                {
                    MasterModel[i].subTaskLists = subTaskDetailsForSGResponse.subTaskLists.FindAll(x => x.timeSheetType == timesheetType);
                    MasterModel[i].backgroundColor = Constants.WORKDAY;

                    if (MasterModel[i].workDayName == "Saturday")
                        MasterModel[i].backgroundColor = Constants.OFFDAY;
                    else if (MasterModel[i].workDayName == "Sunday")
                        MasterModel[i].backgroundColor = Constants.RESTDAY;
                    MasterModel[i].isTimesheetSubmitted = true;
                }
                setList(MasterModel);
            }
            

        }

        private void setList(ObservableCollection<LoadSGTimesheetModel> loadSGTimesheetResponse)
        {
            if (loadCurrentMonthMasterResponse.authenticated)
                loadSGTimesheetResponse = loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail;

                setAttachmentList(loadSGTimesheetResponse,loadCurrentMonthMasterResponse.timesheetmasters);
            try
            {
                Navigation.PopAllPopupAsync();
            }
            catch (Exception e)
            {
                string str = e.ToString();
            }
            ApprovalHierarchyMaster();
            AllHolidaysForSingapore();
        }

        private void setClaimList(List<SingaporeTimeSheetClaimDetail> claimDeatils)
        {
            for (int i = 0; i <= 14; i++)
            {
                SingaporeTimeSheetClaimDetail Object = new SingaporeTimeSheetClaimDetail();
                Object.claimTaskLists = SubTaskDetailsForSGResponse.subTaskLists.FindAll(x => x.timeSheetType == "Claim");
                Object.TimesheetMasterId = loadCurrentMonthMasterResponse.timesheetmasters.id;
                Object.TaskMasterId = 0;
                Object.SubTaskMasterId = 0;
                Object.ClaimAmount = 0;
                Object.ClaimDescription = "";
                Object.ClaimDate = DateTime.Today;
                Object.Id = 0;
                if (loadCurrentMonthMasterResponse.timesheetmasters.status == 2)
                {
                    Object.isTimesheetSubmitted = false;
                }else Object.isTimesheetSubmitted = true;
                if (Device.RuntimePlatform == Device.iOS)
                {
                    Object.IsAndroidDevice = false;
                    Object.IsIOSDevice = true;
                }
                else
                {
                    Object.IsIOSDevice = false;
                    Object.IsAndroidDevice = true;
                }
                List.Add(Object);
            }
            if(claimDeatils.Count >0)
            {
                for (int i = 0; i < claimDeatils.Count; i++)
                {
                    List[i].subTaskLists = SubTaskDetailsForSGResponse.subTaskLists.FindAll(x => x.timeSheetType == "Claim");
                    List[i].SelectClaimDetails = List[i].subTaskLists.Find(x => x.id == (int)claimDeatils[i].SubTaskMasterId);
                    List[i].TimesheetMasterId = claimDeatils[i].TimesheetMasterId;
                    List[i].TaskMasterId = claimDeatils[i].TaskMasterId;
                    List[i].SubTaskMasterId = claimDeatils[i].SubTaskMasterId;
                    List[i].ClaimType = claimDeatils[i].ClaimType;
                    List[i].ClaimDate = claimDeatils[i].ClaimDate;
                    List[i].ClaimAmount = claimDeatils[i].ClaimAmount;
                    List[i].ClaimDescription = claimDeatils[i].ClaimDescription;
                    List[i].Id = claimDeatils[i].Id;
                }
            }
            claimList.ItemsSource = List;
            

        }

        private void setAttachmentList(ObservableCollection<LoadSGTimesheetModel> loadSGTimesheetResponse, SingaporeTimesheetmasters timesheetmasters)
        {
            for (int i = 0; i <= 14; i++)
            {
                SingaporeTimeSheetClaimAttachment Object = new SingaporeTimeSheetClaimAttachment();
                Object.AttachmentId = i;
                if (loadCurrentMonthMasterResponse.timesheetmasters.status == 2)
                {
                    Object.isTimesheetSubmitted = false;
                }
                else Object.isTimesheetSubmitted = true;
                attachmentLists.Add(Object);
            }
            if (timesheetmasters.claimAttachmentDeatils.Count>0)
            {
                for (int i = 0; i < timesheetmasters.claimAttachmentDeatils.Count; i++)
                {
                    attachmentLists[i].AttachmentFileName = timesheetmasters.claimAttachmentDeatils[i].AttachmentFileName;
                    attachmentLists[i].Attachment = timesheetmasters.claimAttachmentDeatils[i].Attachment;
                    attachmentLists[i].Description = timesheetmasters.claimAttachmentDeatils[i].Description;
                    attachmentLists[i].Id = timesheetmasters.claimAttachmentDeatils[i].Id;
                }
            }
            if (timesheetType == "TS2")
                BindingContext = new LoadSGTimesheetViewModel(loadSGTimesheetResponse,attachmentLists);
            else BindingContext = new LoadSGTimesheetViewModelTS2(loadSGTimesheetResponse, attachmentLists);

        }
        //public void OnTimeInPickerPropertyChanged(object sender, EventArgs e)
        //{
        //    var item = (TimePicker)sender;
        //    var selectedItem = item.Time;
        //}

        //public void OnTimeOutPickerPropertyChanged(object sender, EventArgs e)
        //{
        //    var item = (TimePicker)sender;
        //}

        public void workDetailsPicker_SelectedIndexChanged(object sender, EventArgs e)
        {
            Debug.WriteLine(e);
            var item = (Picker)sender;
            //var index = item.SelectedIndex;
            var selectedItem = (SubTaskDetailList)item.SelectedItem;

            if (loadCurrentMonthMasterResponse.authenticated)

                {
                    if (selectedItem != null && (selectedItem.subTaskName == "Worked" || selectedItem.subTaskName == "Weekly Off"))
                    {
                        if (timesheetType == "TS2")
                        {
                            loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[selectedItem.selectedIndex].workHours = 8;
                            loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[selectedItem.selectedIndex]._workHours = 8;
                        }else loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[selectedItem.selectedIndex]._workHours = 0;

                        loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[selectedItem.selectedIndex].selectWorkDetails = selectedItem;
                        loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[selectedItem.selectedIndex].backgroundColor = Constants.WORKDAY;
                        loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[selectedItem.selectedIndex]._backgroundColor = Constants.WORKDAY;
                    }
                    else if (selectedItem != null && (selectedItem.subTaskName == "Half Day Leave"))
                    {
                        loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[selectedItem.selectedIndex].selectWorkDetails = selectedItem;
                        loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[selectedItem.selectedIndex].backgroundColor = Constants.HALFDAYLEAVE;
                        loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[selectedItem.selectedIndex]._backgroundColor = Constants.HALFDAYLEAVE;
                    }
                    else if (selectedItem != null && (selectedItem.subTaskName == "Leave"))
                    {
                        loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[selectedItem.selectedIndex].selectWorkDetails = selectedItem;
                        loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[selectedItem.selectedIndex].backgroundColor = Constants.LEAVE;
                        loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[selectedItem.selectedIndex]._backgroundColor = Constants.LEAVE;
                    }
                    else if (selectedItem != null && (selectedItem.subTaskName == "Comp Off" || selectedItem.subTaskName == "Off in Lieu" ||
                       selectedItem.subTaskName == "Reservist"))
                    {
                        loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[selectedItem.selectedIndex].selectWorkDetails = selectedItem;
                        loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[selectedItem.selectedIndex].isDisabled = false;
                        loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[selectedItem.selectedIndex].backgroundColor = "#ADCDF3";
                        loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail[selectedItem.selectedIndex]._backgroundColor = "#ADCDF3";
                    }
                }
            else
                {
                    if (selectedItem != null && (selectedItem.subTaskName == "Worked" || selectedItem.subTaskName == "Weekly Off"))
                    {
                        if (timesheetType == "TS2")
                        {
                            MasterModel[selectedItem.selectedIndex].workHours = 8;
                            MasterModel[selectedItem.selectedIndex]._workHours = 8;
                        }else MasterModel[selectedItem.selectedIndex]._workHours = 0;

                        MasterModel[selectedItem.selectedIndex].selectWorkDetails = selectedItem;
                        MasterModel[selectedItem.selectedIndex].backgroundColor = Constants.WORKDAY;
                        MasterModel[selectedItem.selectedIndex]._backgroundColor = Constants.WORKDAY;
                    }
                    else if (selectedItem != null && (selectedItem.subTaskName == "Half Day Leave"))
                    {
                        MasterModel[selectedItem.selectedIndex].selectWorkDetails = selectedItem;
                        MasterModel[selectedItem.selectedIndex].backgroundColor = Constants.HALFDAYLEAVE;
                        MasterModel[selectedItem.selectedIndex]._backgroundColor = Constants.HALFDAYLEAVE;
                    }
                    else if (selectedItem != null && (selectedItem.subTaskName == "Leave"))
                    {
                        MasterModel[selectedItem.selectedIndex].selectWorkDetails = selectedItem;
                        MasterModel[selectedItem.selectedIndex].backgroundColor = Constants.LEAVE;
                        MasterModel[selectedItem.selectedIndex]._backgroundColor = Constants.LEAVE;
                    }
                    else if (selectedItem != null && (selectedItem.subTaskName == "Comp Off" || selectedItem.subTaskName == "Off in Lieu" ||
                       selectedItem.subTaskName == "Reservist"))
                    {
                        MasterModel[selectedItem.selectedIndex].selectWorkDetails = selectedItem;
                        MasterModel[selectedItem.selectedIndex].isDisabled = false;
                        MasterModel[selectedItem.selectedIndex].backgroundColor = "#ADCDF3";
                        MasterModel[selectedItem.selectedIndex]._backgroundColor = "#ADCDF3";
                    }

                }

        }

        private async void LoadCurrentMonth()
        { 
            LoadCurrentMonthRequestModel loadCurrentMonthRequestModel = new LoadCurrentMonthRequestModel();
            loadCurrentMonthRequestModel.MonthEndingDate = Convert.ToDateTime(MasterModel[MasterModel.Count-1].workDay).ToString("ddd MMM dd yyyy");
            loadCurrentMonthRequestModel.UID = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));

            loadCurrentMonthMasterResponse = await App.RestService.PostResponse<LoadCurrentMonthResponseModel>(Constants.URL + "TimeSheet/LoadCurrentMonth", JsonConvert.SerializeObject(loadCurrentMonthRequestModel));
            if (loadCurrentMonthMasterResponse != null && loadCurrentMonthMasterResponse.authenticated)
            {
                if (loadCurrentMonthMasterResponse.timesheetmasters.status == 2)
                {
                    btnGrid.IsVisible = false;
                }
                else btnGrid.IsVisible = true;
            }
            SubTaskDetailsForSG();

        }

        private async void ApprovalHierarchyMaster()
        {
            ApprovalHierarchyMasterResponse = await App.RestService.GetResponse<List<ApprovalHierarchyMasterModel>>(Constants.URL + "leave/GetApprovalHierarchyMaster?EmployeeMasterId=" + Preferences.Get(Constants.UID,-1) + "&TenantMasterId=" + Preferences.Get(Constants.TENANT_ID, -1) + "&ModuleMasterName=Timesheet");
        }

        private async void AllHolidaysForSingapore()
        {
            AllHolidaysForSingaporeResponse = await App.RestService.GetResponse<List<AllHolidaysForSingaporeModel>>(Constants.URL + "leave/GetAllHolidaysForSingapore?TenantMasterId=" + Preferences.Get(Constants.TENANT_ID, -1) + "&UnitLocationId=1");
        }

        private async void LoadDefaultClaimDeatils()
        {
            LoadDefaultClaimDeatilsModels = await App.RestService.GetResponse<List<LoadDefaultClaimDeatilsModel>>(Constants.URL + "TimeSheet/LoadDefaultClaimDeatils");
        }

        private void Submit_Click(object sender, EventArgs args)
        {
            Navigation.PushPopupAsync(new MesagePopupPage("Please wait submitting request"));
            SaveTimeSheetForSingapore(2, "Submitted",true);
        }

        private void Save_Click(object sender, EventArgs args)
        {
            Navigation.PushPopupAsync(new MesagePopupPage("Please wait saving request"));
            SaveTimeSheetForSingapore(1,"Saved",false);
        }

        private async void SaveTimeSheetForSingapore(int status, string statusText, bool submitted)
        {
            SingaporeTimeSheetManagement singaporeTimeSheetManagement = new SingaporeTimeSheetManagement();

            singaporeTimeSheetManagement.ApprovalStatus = 1;
            singaporeTimeSheetManagement.AttachmentFileName = "";
            var attList = attachmentLists.Where(x => x.AttachmentFileName != null);
            singaporeTimeSheetManagement.claimAttachmentDeatils = new ObservableCollection<SingaporeTimeSheetClaimAttachment>(attList);

            foreach(SingaporeTimeSheetClaimDetail model in List)
            {
                var item = (SubTaskDetailList)model.SelectClaimDetails;
                if (item != null)
                {
                    model.TaskMasterId = (int)item.taskMasterId;
                    model.SubTaskMasterId = item.id;

                }
                model.TimesheetMasterId = loadCurrentMonthMasterResponse.timesheetmasters.id;
            }
            foreach(SingaporeTimeSheetClaimDetail model in List.FindAll(x => x.TaskMasterId != 0))
            {
               // att.ClaimType =
                var item = (SubTaskDetailList)model.SelectClaimDetails;
                if (item != null)
                {
                    model.TaskMasterId = (int)item.taskMasterId;
                    model.SubTaskMasterId = item.id;
                    model.ClaimType = item.subTaskName;
                }
                //model.TimesheetMasterId = model.I;
                model.subTaskLists = null;
                model.claimTaskLists = null;
            }
            singaporeTimeSheetManagement.claimDeatils = List.FindAll(x => x.TaskMasterId != 0);
            singaporeTimeSheetManagement.ClaimTotalAmount = List.Sum(x => x.ClaimAmount);
            singaporeTimeSheetManagement.CreatedBy = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
            singaporeTimeSheetManagement.EmployeeName = empDetailModel.fullName;
            singaporeTimeSheetManagement.EmployeeNo = empDetailModel.employeeNo;
            singaporeTimeSheetManagement.HolidayDataList = (List<AllHolidaysForSingaporeModel>)AllHolidaysForSingaporeResponse;
            singaporeTimeSheetManagement.Id = loadCurrentMonthMasterResponse.timesheetmasters.id;
            singaporeTimeSheetManagement.IsSingaporeTimeSheet = true;
            singaporeTimeSheetManagement.IsSubmitted = submitted;
            singaporeTimeSheetManagement.LastUpdatedBy = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
            singaporeTimeSheetManagement.ManagerUID = empDetailModel.managerUID;
            singaporeTimeSheetManagement.PayrollDate = null;
            singaporeTimeSheetManagement.PayrollFlag = true;
            singaporeTimeSheetManagement.PendingManagerUID = ApprovalHierarchyMasterResponse[0].approvalLevel1;
            singaporeTimeSheetManagement.RejectionStatus = loadCurrentMonthMasterResponse.timesheetmasters.rejectionStatus;
            singaporeTimeSheetManagement.RequesterEmailId = empDetailModel.officeEmailId;
            singaporeTimeSheetManagement.RetroFlag = 1;
            singaporeTimeSheetManagement.Status = status;
            singaporeTimeSheetManagement.TenantMasterId =Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)); ;
            singaporeTimeSheetManagement.TimeSheetApprovalLevel1UID = ApprovalHierarchyMasterResponse[0].approvalLevel1;
            singaporeTimeSheetManagement.TimeSheetApprovalLevel2UID = ApprovalHierarchyMasterResponse[0].approvalLevel2;

            if(!loadCurrentMonthMasterResponse.authenticated)
            {
                foreach (LoadSGTimesheetModel model in MasterModel)
                {
                    var item = (SubTaskDetailList)model.selectWorkDetails;
                    if (item != null)
                    {
                        model.taskMasterId = (int)item.taskMasterId;
                        model.subTaskMasterId = item.id;

                    }
                    model.additionalHoursForCheckBox = false;
                    model.timesheetMasterId = loadCurrentMonthMasterResponse.timesheetmasters.id;
                    model.subTaskLists = null;
                    model.selectWorkDetails = null;
                    if (timesheetType != "TS2") model._workHours = 0;
                }
                singaporeTimeSheetManagement.timesheetDetail = MasterModel;
                if (timesheetType == "TS2")
                    singaporeTimeSheetManagement.TotalHours = MasterModel.Sum(x => x.additionalHours + x.workHours);
                else singaporeTimeSheetManagement.TotalHours = MasterModel.Sum(x => x.normalWorkingHours + x.normalWorkingOTHours
                + x.offDayOTHours + x.phWorkingHours + x.restDayOTHours);

                singaporeTimeSheetManagement.WeekEndingDate = MasterModel[MasterModel.Count-1].workDay;

            }
            else
            {
                foreach (LoadSGTimesheetModel model in loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail)
                {
                    var item = (SubTaskDetailList)model.selectWorkDetails;
                    if (item != null)
                    {
                        model.taskMasterId = (int)item.taskMasterId;
                        model.subTaskMasterId = item.id;

                    }
                    model.additionalHoursForCheckBox = false;
                    model.timesheetMasterId = model.id;
                    model.subTaskLists = null;
                    model.selectWorkDetails = null;
                    if (timesheetType != "TS2") model._workHours = 0;
                }
                singaporeTimeSheetManagement.timesheetDetail = loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail;
                if (timesheetType == "TS2")
                    singaporeTimeSheetManagement.TotalHours = loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail.Sum(x => x.additionalHours + x.workHours);
                else singaporeTimeSheetManagement.TotalHours = loadCurrentMonthMasterResponse.timesheetmasters.timesheetDetail.Sum(x => x.normalWorkingHours + x.normalWorkingOTHours
                + x.offDayOTHours + x.phWorkingHours + x.restDayOTHours);

                singaporeTimeSheetManagement.WeekEndingDate = loadCurrentMonthMasterResponse.timesheetmasters.weekEndingDate;

            }


            singaporeTimeSheetManagement.UID = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
            
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                var SingaporeTimeSheetManagementResponse = await App.RestService.PostResponse<SingaporeTimeSheetManagementResponse>(Constants.URL + "TimeSheet/SaveTimeSheetForSingaporeMobile", JsonConvert.SerializeObject(singaporeTimeSheetManagement));
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

                    if (!submitted)
                    {
                        await DisplayAlert("Alert", "Timesheet saved successfully", "Ok");


                    }
                    else
                    {
                        await DisplayAlert("Alert", "Timesheet submitted successfully", "Ok");
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

        void Handle_Claim_View_Clicked(object sender, System.EventArgs e)
        {
            //Navigation.PushAsync(new TimesheetClaimViewPage(SubTaskDetailsForSGResponse,ApprovalHierarchyMasterResponse
            //    ,AllHolidaysForSingaporeResponse, loadCurrentMonthMasterResponse,MasterModel));
            timesheetHeader.IsVisible = false;
            timesheetListTS2.IsVisible = false;
            timesheetListTS1.IsVisible = false;
            attachmentHeader.IsVisible = false;
            attachmentList.IsVisible = false;
            claimHeader.IsVisible = true;
            claimList.IsVisible = true;



        }
        void Handle_Timesheet_Clicked(object sender, System.EventArgs e)
        {
            // Navigation.PushAsync(new TimesheetEmployeeView(List));
            claimHeader.IsVisible = false;
            claimList.IsVisible = false;
            attachmentHeader.IsVisible = false;
            attachmentList.IsVisible = false;
            timesheetHeader.IsVisible = true;
            if(timesheetType == "TS2")
            {
                timesheetListTS1.IsVisible = false;
                timesheetListTS2.IsVisible = true;
            }
            else
            {
                timesheetListTS2.IsVisible = false;
                timesheetListTS1.IsVisible = true;
            }
            
        }
        void Handle_Attachment_View_Clicked(object sender, System.EventArgs e)
        {
            timesheetHeader.IsVisible = false;
            timesheetListTS2.IsVisible = false;
            timesheetListTS1.IsVisible = false;
            claimHeader.IsVisible = false;
            claimList.IsVisible = false;
            attachmentHeader.IsVisible = true;
            attachmentList.IsVisible = true;



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
        private async void Attachment_ClickAsync(Object sender, EventArgs args)
        {

            try
            {

                Button button = (Button)sender;
                int parameter = (int) button.CommandParameter;
                var pickedFile = await Plugin.FilePicker.CrossFilePicker.Current.PickFile();

                if (pickedFile != null)
                {
                    attachmentLists[parameter].AttachmentFileName = pickedFile.FileName;
                    attachmentLists[parameter]._AttachmentFileName = pickedFile.FileName;
                    attachmentLists[parameter].Attachment = Convert.ToBase64String(pickedFile.DataArray);
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex);
            }
        }

        //private async Task PickAndShowFile(string[] fileTypes)
        //{
           
        //}
    }
}
