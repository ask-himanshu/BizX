using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using bizx.customViews;
using bizx.models;
using bizx.models.timesheetEmployee;
using bizx.popups;
using bizx.utility;
using Newtonsoft.Json;
using Plugin.DownloadManager;
using Plugin.DownloadManager.Abstractions;
using Plugin.FilePicker;
using Plugin.FilePicker.Abstractions;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using Xamarin.Forms.Internals;
using Xamarin.Essentials;

namespace bizx.views.timesheetEmployee
{
    public partial class UsEmployeeTimesheetPage : ContentPage
    {
        private models.timesheetManager.TimesheetDetail TimesheetModel = new models.timesheetManager.TimesheetDetail();
        private SaveTimesheetModel saveTimesheetModel = new SaveTimesheetModel();
        private WeekTray weekTray = new WeekTray();
        private ProjectList projectSelectedItem = new ProjectList();
        private TaskList taskSelectedItem = new TaskList();
        private ActivityList activitySelectedItem = new ActivityList();
        private List<double> workHours = new List<double>();
        private List<string> remarksList = new List<string>();
        private List<DateTime> workDay = new List<DateTime>();
        private models.timesheetEmployee.TimesheetDetail timesheetDetails = new models.timesheetEmployee.TimesheetDetail();
		private Byte[] fileArray = null;
		private Plugin.FilePicker.Abstractions.FileData file = null;

        private bool isPresent = false;
        private bool isVisible = false;


		public IDownloadFile File;
		public bool isDownloading = true;

        public UsEmployeeTimesheetPage(WeekTray weekTray, models.timesheetManager.TimesheetDetail timesheetDetail,
                               bool _isVisble, bool _isPresent)
        {
            InitializeComponent();

            this.isVisible = _isVisble;
            this.isPresent = _isPresent;
            this.TimesheetModel = timesheetDetail;
            InitViews(weekTray, TimesheetModel, isVisible);

            //if (EnableBackButtonOverride)
            //{
            //    this.CustomBackButtonAction = async () =>
            //    {
            //        await Navigation.PushAsync(new EmployeeTimesheetListPage());
            //    };
            //}

			//CrossDownloadManager.Current.CollectionChanged += (sender, e) =>
               //System.Diagnostics.Debug.WriteLine(
               //    "[DownloadManager] " + e.Action +
               //    " -> New items: " + (e.NewItems?.Count ?? 0) +
               //    " at " + e.NewStartingIndex +
               //    " || Old items: " + (e.OldItems?.Count ?? 0) +
               //    " at " + e.OldStartingIndex
               //);
        }

        private async void InitViews(WeekTray weekTrayList, models.timesheetManager.TimesheetDetail timesheetDetail, bool _isVisible)
        {
           // await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            if (Device.RuntimePlatform == Device.iOS)
            {
                // Padding = new Thickness(0, 27, 0, 0);
                header.Padding = new Thickness(0, 24, 0, 0);
                //  header.BackgroundColor = Constants.BG_COLOR;
                //  titleLbl.TextColor = Constants.TITLE_TEXT_COLOR;
            }

           // SwitchViews(isVisible);
            //   TimesheetModel = timesheetDetail;
            weekTray = weekTrayList;

            // Dates views
            Monday.Text = weekTray.mon.ToString(Constants.DATE_VIEW);
            Tuesday.Text = weekTray.tue.ToString(Constants.DATE_VIEW);
            Wednesday.Text = weekTray.wed.ToString(Constants.DATE_VIEW);
            Thursday.Text = weekTray.thu.ToString(Constants.DATE_VIEW);
            Friday.Text = weekTray.fri.ToString(Constants.DATE_VIEW);
            Saturday.Text = weekTray.sat.ToString(Constants.DATE_VIEW);
            Sunday.Text = weekTray.sun.ToString(Constants.DATE_VIEW);

            if (_isVisible)
            {
                BindingContext = timesheetDetail;
            }

            if (weekTray.mon.ToString(Constants.DATE_SPECIFIER).Equals(DateTime.Today.ToString(Constants.DATE_SPECIFIER)))
            {
                Debug.WriteLine("true");
                HideViews(4);
            }
            else if (weekTray.tue.ToString(Constants.DATE_SPECIFIER).Equals(DateTime.Today.ToString(Constants.DATE_SPECIFIER)))
            {
                HideViews(3);
            }
            else if (weekTray.wed.ToString(Constants.DATE_SPECIFIER).Equals(DateTime.Today.ToString(Constants.DATE_SPECIFIER)))
            {
                HideViews(2);
            }
            else if (weekTray.thu.ToString(Constants.DATE_SPECIFIER).Equals(DateTime.Today.ToString(Constants.DATE_SPECIFIER)))
            {
                HideViews(1);
            }
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                InitApiCalling();
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
            //try
            //{
            //    await Navigation.PopAllPopupAsync();
            //}
            //catch (Exception e)
            //{
            //    string str = e.ToString();
            //}

        }
        private async void InitApiCalling()
        {
            int uid = -1;

            if (Preferences.ContainsKey(Constants.UID))
            {
                uid = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
            }
            var Response = await App.RestService.GetResponse<models.timesheetEmployee.ProjectModel>(Constants.URL +
                "timesheet/GetProjects?uid=" +
                Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE)) + "&p=0");

            setProjectList(Response.projectLists);


        }

        private void setProjectList(List<ProjectList> mList)
        {

			ProjectPicker.ItemsSource = mList;

			if (TimesheetModel.projectName != null)
            {
				downloadFileBtn.IsVisible = true;
                ProjectPicker.SelectedIndex = Convert.ToInt32(mList.FindIndex(item => item.id == TimesheetModel.projectMasterId));
            }

        }

        public async void PickerProject_SelectedIndexChanged(object sender, EventArgs e)
        {
			if (ProjectPicker.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                projectSelectedItem = (ProjectList)ProjectPicker.SelectedItem;

                var Response = await App.RestService.GetResponse<TaskModel>(Constants.URL +
                    "timesheet/GetTaskDetails?ProID=" +
                    Util.Encode(Convert.ToString(projectSelectedItem.id)));

                TaskPicker.ItemsSource = Response.taskLists;

				if (TimesheetModel.taskName != null)
                {

                    TaskPicker.SelectedIndex = Convert.ToInt32(Response.taskLists.FindIndex(item => item.id == TimesheetModel.taskMasterId));
                }
            }
        }

        public async void PickerTask_SelectedIndexChanged(object sender, EventArgs e)
        {
			if (TaskPicker.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                taskSelectedItem = (TaskList)TaskPicker.SelectedItem;

                var Response = await App.RestService.GetResponse<ActivityModel>(Constants.URL +
                    "TimeSheet/GetSubTaskDetails?taskid=" +
                    Util.Encode(Convert.ToString(taskSelectedItem.id)));

                ActivityPicker.ItemsSource = Response.subTaskLists;

				if (TimesheetModel.subTaskName != null)
                {

                    ActivityPicker.SelectedIndex = Convert.ToInt32(Response.subTaskLists.FindIndex(item => item.id == TimesheetModel.subTaskMasterId));
                }
            }
        }

        public void PickerActivity_SelectedIndexChanged(object sender, EventArgs e)
        {
			if (ActivityPicker.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                activitySelectedItem = (ActivityList)ActivityPicker.SelectedItem;

            }

        }


		public void Save_Click(Object obj, EventArgs e)
        {

            if (ProjectPicker.SelectedIndex == -1)
            {

                DisplayAlert("Alert", "Select Project", "ok");
                return;
            }

            if (TaskPicker.SelectedIndex == -1)
            {

                DisplayAlert("Alert", "Select Task", "ok");
                return;
            }

            if (ActivityPicker.SelectedIndex == -1)
            {

                DisplayAlert("Alert", "Select Activity", "ok");
                return;
            }

            SaveTimesheetModel _saveTimesheetModel = null;

            try

            {

                _saveTimesheetModel = Calculate();
                if (!isVisible && isPresent)

                {

                    _saveTimesheetModel.id = 0;

                    timesheetDetails.timesheetMasterId = 0;
                    timesheetDetails.id = 0;
                    timesheetDetails.projectMasterId = (int)projectSelectedItem.id;

                    timesheetDetails.taskMasterId = (int)taskSelectedItem.id;
                    timesheetDetails.subTaskMasterId = (int)activitySelectedItem.id;
                    timesheetDetails.taskName = taskSelectedItem.taskName;
                    timesheetDetails.subTaskName = activitySelectedItem.subTaskName;

                }
                else if (isVisible && isPresent)

                {

                    timesheetDetails.id = TimesheetModel.id;

                    _saveTimesheetModel.id = TimesheetModel.timesheetMasterId;

                    timesheetDetails.timesheetMasterId = TimesheetModel.timesheetMasterId;


                    timesheetDetails.projectMasterId = (int)projectSelectedItem.id;

                    timesheetDetails.taskMasterId = (int)taskSelectedItem.id;
                    timesheetDetails.subTaskMasterId = (int)activitySelectedItem.id;
                    timesheetDetails.taskName = taskSelectedItem.taskName;
                    timesheetDetails.subTaskName = activitySelectedItem.subTaskName;

                }

                var isValidHours = timesheetDetails.workHours.Exists(item => item >= 24.01);

                if (!isValidHours)
                {
                    Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
                    CallSaveTimesheetApi(_saveTimesheetModel);
                }
                else
                {
                    DisplayAlert("Alert", "Total hours is exceeding 24 hours", "Ok");
                    workHours = new List<double>();
                }
            }

            catch (Exception ex)

            {
                Debug.WriteLine(ex);
            }
        }

        private SaveTimesheetModel Calculate()
        {
            double totalHours = Convert.ToDouble(hoursSpentMon.Text) + Convert.ToDouble(hoursSpentTue.Text)
                                 + Convert.ToDouble(hoursSpentWed.Text) + Convert.ToDouble(hoursSpentThu.Text)
                                 + Convert.ToDouble(hoursSpentFri.Text) + Convert.ToDouble(hoursSpentSat.Text)
                                 + Convert.ToDouble(hoursSpentSun.Text);

            workHours.Add(Convert.ToDouble(hoursSpentMon.Text));
            workHours.Add(Convert.ToDouble(hoursSpentTue.Text));
            workHours.Add(Convert.ToDouble(hoursSpentWed.Text));
            workHours.Add(Convert.ToDouble(hoursSpentThu.Text));
            workHours.Add(Convert.ToDouble(hoursSpentFri.Text));
            workHours.Add(Convert.ToDouble(hoursSpentSat.Text));
            workHours.Add(Convert.ToDouble(hoursSpentSun.Text));

            remarksList.Add("");
            remarksList.Add("");
            remarksList.Add("");
            remarksList.Add("");
            remarksList.Add("");
            remarksList.Add("");
            remarksList.Add("");


            workDay.Add(weekTray.mon);
            workDay.Add(weekTray.tue);
            workDay.Add(weekTray.wed);
            workDay.Add(weekTray.thu);
            workDay.Add(weekTray.fri);
            workDay.Add(weekTray.sat);
            workDay.Add(weekTray.sun);

            timesheetDetails.workHours = workHours;
            timesheetDetails.remarks = remarksList;
            timesheetDetails.workDay = workDay;


            saveTimesheetModel.timesheetDetail = new List<models.timesheetEmployee.TimesheetDetail>();
            saveTimesheetModel.timesheetDetail.Add(timesheetDetails);


            saveTimesheetModel.uid = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
            saveTimesheetModel.tenantMasterId =Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1));
            saveTimesheetModel.weekEndingDate = weekTray.sun;
            saveTimesheetModel.totalHours = totalHours;
            saveTimesheetModel.status = 1;
            saveTimesheetModel.payrollFlag = true;
            saveTimesheetModel.payrollDate = new DateTime(DateTime.Today.Date.Ticks).ToLocalTime();
            saveTimesheetModel.retroFlag = 0;
            saveTimesheetModel.createdOn = new DateTime(DateTime.Today.Date.Ticks).ToLocalTime();
            saveTimesheetModel.lastUpdatedOn = new DateTime(DateTime.Today.Date.Ticks).ToLocalTime();
            saveTimesheetModel.createdBy = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
            saveTimesheetModel.lastUpdatedBy = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
            saveTimesheetModel.managerUID = Convert.ToInt32(Preferences.Get(Constants.MANAGER_ID,-1));
			if(file != null){
				saveTimesheetModel.attachmentFileName = file.FileName;	
				saveTimesheetModel.attachment = fileArray;
			}else{
				saveTimesheetModel.attachmentFileName = null;
				saveTimesheetModel.attachment = null;
			}

            saveTimesheetModel.isSubmitted = true;

           // saveTimesheetModel.attachment = string.Empty;

            return saveTimesheetModel;
        }

        private async void CallSaveTimesheetApi(SaveTimesheetModel _saveTimesheetModel)
        {
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                var Response = await App.RestService.PostResponse<SaveTimesheetResponseModel>(Constants.URL + "Timesheet/SaveTimesheet", JsonConvert.SerializeObject(_saveTimesheetModel));

                if (Response != null)
                {
                    try
                    {
                        await Navigation.PopAllPopupAsync();
                    }
                    catch (Exception e)
                    {
                        string str = e.ToString();
                    }

                    await Navigation.PushAsync(new EmployeeTimesheetListPage(false));
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


        private void HideViews(int hideView)
        {

            switch (hideView)
            {

                case 1:
                    FridayGrid.IsVisible = false;
                    FriStack.IsVisible = false;
                    SaturdayGrid.IsVisible = false;
                    SatStack.IsVisible = false;
                    SundayGrid.IsVisible = false;
                    SunStack.IsVisible = false;
                    break;

                case 2:
                    ThursdayGrid.IsVisible = false;
                    ThuStack.IsVisible = false;
                    FridayGrid.IsVisible = false;
                    FriStack.IsVisible = false;
                    SaturdayGrid.IsVisible = false;
                    SatStack.IsVisible = false;
                    SundayGrid.IsVisible = false;
                    SunStack.IsVisible = false;
                    break;

                case 3:
                    WednesdayGrid.IsVisible = false;
                    WedStack.IsVisible = false;
                    ThursdayGrid.IsVisible = false;
                    ThuStack.IsVisible = false;
                    FridayGrid.IsVisible = false;
                    FriStack.IsVisible = false;
                    SaturdayGrid.IsVisible = false;
                    SatStack.IsVisible = false;
                    SundayGrid.IsVisible = false;
                    SunStack.IsVisible = false;
                    break;

                case 4:
                    TuesdayGrid.IsVisible = false;
                    TueStack.IsVisible = false;
                    WednesdayGrid.IsVisible = false;
                    WedStack.IsVisible = false;
                    ThursdayGrid.IsVisible = false;
                    ThuStack.IsVisible = false;
                    FridayGrid.IsVisible = false;
                    FriStack.IsVisible = false;
                    SaturdayGrid.IsVisible = false;
                    SatStack.IsVisible = false;
                    SundayGrid.IsVisible = false;
                    SunStack.IsVisible = false;
                    break;
            }


        }

        private async void Attachment_Click(Object sender, EventArgs e)
        {
			file = await CrossFilePicker.Current.PickFile();
			if (file != null)
			{
				fileArray = file.DataArray;
				File_Name.Text = file.FileName;
			}
   
		}

        private void Back_Click(object sender, EventArgs args)
        {

            Navigation.PushAsync(new EmployeeTimesheetListPage(false));
        }


		private async void Download_Click(object sender, EventArgs args)
		{
			
   //         Uri uri = new Uri("https://bizxtest.infinite.com/bizx-dev/api/TimeSheet/ViewTimeSheetAttachFile?uid="+Preferences.Get(Constants.UID,-1)
   //                           +"&weekEndingDate="+TimesheetModel.workDetails[6].workDay);
			//Device.OpenUri(uri);



            if (Device.RuntimePlatform == Device.iOS)
            {

                DownloadFile(Constants.URL + "timesheet/ViewTimeSheetAttachFile?uid=" +
                    Util.Encode(Convert.ToString(Preferences.Get(Constants.UID,-1))) +
                    "&weekEndingDate=" + TimesheetModel.workDetails[6].workDay);

            }
            else
            {
                var statuss = Plugin.Permissions.Abstractions.PermissionStatus.Unknown;

                statuss = await CrossPermissions.Current.CheckPermissionStatusAsync(Permission.Storage);

                if (statuss != Plugin.Permissions.Abstractions.PermissionStatus.Granted)
                {
                    return;
                }
                statuss = await Util.CheckPermissions(Permission.Storage);
                DownloadFile(Constants.URL + "timesheet/ViewTimeSheetAttachFile?uid=" + Preferences.Get(Constants.UID,-1) + "&weekEndingDate=" + TimesheetModel.workDetails[6].workDay);
            }
        }

        public async void DownloadFile(string url)
        {

            byte[] bytes = Convert.FromBase64String("");
            await FileSaver.SaveFile(bytes, "timesheet", url);
        }



		


        
	}
}
