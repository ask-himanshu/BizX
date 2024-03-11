using System;
using System.Collections.Generic;
using System.Diagnostics;
using bizx.customViews;
using bizx.models;
using bizx.models.timesheetEmployee;
using bizx.popups;
using bizx.utility;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.views.timesheetEmployee
{
    public partial class MyTimesheetPage : ContentPage
    {

        private models.timesheetManager.TimesheetDetail TimesheetModel = new models.timesheetManager.TimesheetDetail();
        private SaveTimesheetModel saveTimesheetModel = new SaveTimesheetModel();
        private WeekTray weekTray = new WeekTray();
        private GetCurrencyMasterss CategoryModelResponse = new GetCurrencyMasterss();
        private ProjectList projectSelectedItem = new ProjectList();
        private bizx.models.ContentList catmon, cattue, catwed, catthu, catfri, catsat, catsun = new bizx.models.ContentList();
        private TaskList taskSelectedItem = new TaskList();
        private ActivityList activitySelectedItem = new ActivityList();
        private List<double> workHours = new List<double>();
        private List<int?> timesheetCategory = new List<int?>();
        int? mon, tue, wed, thu, fri, sat, sun;
        private List<string> remarksList = new List<string>();
        private List<DateTime> workDay = new List<DateTime>();
        private models.timesheetEmployee.TimesheetDetail timesheetDetails = new models.timesheetEmployee.TimesheetDetail();
        private bool isPresent = false;
        private bool isVisible = false;
        private double totalHours = 0;
        private double mMon = 0;
        private double mTue = 0;
        private double mWed = 0;
        private double mThu = 0;
        private double mFri = 0;
        private double mSat = 0;
        private double mSun = 0;


        public MyTimesheetPage(WeekTray weekTray, models.timesheetManager.TimesheetDetail timesheetDetail,
                               bool _isVisble, bool _isPresent)
        {
            InitializeComponent();

            this.isVisible = _isVisble;
            this.isPresent = _isPresent;
            this.TimesheetModel = timesheetDetail;
            InitViews(weekTray, TimesheetModel, isVisible);
            // ShowHieViews(Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));

        }

        private void DefaultInitialization()
        {
            if (hoursSpentMon.Text == "")
                mMon = 0;
            else mMon= Convert.ToDouble(hoursSpentMon.Text);

            if (hoursSpentTue.Text == "") mTue = 0; else mTue = Convert.ToDouble(hoursSpentTue.Text);
            if (hoursSpentWed.Text == "") mWed = 0; else mWed = Convert.ToDouble(hoursSpentWed.Text);
            if (hoursSpentThu.Text == "") mThu = 0; else mThu = Convert.ToDouble(hoursSpentThu.Text);
            if (hoursSpentFri.Text == "") mFri = 0; else mFri = Convert.ToDouble(hoursSpentFri.Text);
            if (hoursSpentSat.Text == "") mSat = 0; else mSat = Convert.ToDouble(hoursSpentSat.Text);
            if (hoursSpentSun.Text == "") mSun = 0; else mSun = Convert.ToDouble(hoursSpentSun.Text);
        }



        private async void InitViews(WeekTray weekTrayList, models.timesheetManager.TimesheetDetail timesheetDetail, bool _isVisible)
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }
            weekTray = weekTrayList;
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

            if (!isVisible && !isPresent)
            {

                remarksEntryMon.Text = "";
                remarksEntryTue.Text = "";
                remarksEntryWed.Text = "";
                remarksEntryThu.Text = "";
                remarksEntryFri.Text = "";
                remarksEntrySat.Text = "";
                remarksEntrySun.Text = "";
            }


            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get(Constants.ENCRYPTED_UID, Constants.DEFAULT_VALUE));
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
                Util.logoutApp(Convert.ToInt32(Preferences.Get(Constants.UID, -1)), Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));

            }

        }


        private async void InitApiCalling()
        {
            string uid = "";

            if (Preferences.ContainsKey(Constants.ENCRYPTED_UID))
            {
                uid = Convert.ToString(Preferences.Get(Constants.ENCRYPTED_UID, Constants.DEFAULT_VALUE));
            }
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = uid;
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                var Response = await App.RestService.GetResponse<models.timesheetEmployee.ProjectModel>(Constants.URL +
                    "timesheet/GetProjects?uid=" +
                    Convert.ToString(Preferences.Get(Constants.ENCRYPTED_UID, Constants.DEFAULT_VALUE)) + "&p=0");



                if (Response != null && Response.projectLists != null && Response.projectLists.Count > 0)
                {

                    setProjectList(Response.projectLists);

                }
                else
                {
                    await DisplayAlert("Alert", "Contact Reporting manager for the extension of project allocation", "Ok");
                    await Navigation.PushAsync(new EmployeeTimesheetListPage(false));
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
                Util.logoutApp(Convert.ToInt32(Preferences.Get(Constants.UID, -1)), Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));

            }

            CategoryModelResponse = await App.RestService.GetResponse<GetCurrencyMasterss>
                  (Constants.URL + "OnBoarding/GetQualificationAndCandidateAttachmentMasters?TenantMasterId=" +
                  Util.Encode(Convert.ToString(Preferences.Get(Constants.TENANT_ID, -1))) + "&AttributeMasterId=" + Util.Encode(Convert.ToString(89)));

            if (CategoryModelResponse != null)
            {
                setCategoryList(CategoryModelResponse.contentList);
            }
            else
            {
                await DisplayAlert("Alert", "Error occurred. Please try again later", "ok");
                await Navigation.PushAsync(new EmployeeTimesheetListPage(false));

            }
        }


        private void setCategoryList(List<bizx.models.ContentList> mlist1)
        {

            try
            {
                if (mlist1 != null)
                {
                    CategoryPickedMon.ItemsSource = mlist1;
                    CategoryPickedTue.ItemsSource = mlist1;
                    CategoryPickedWed.ItemsSource = mlist1;
                    CategoryPickedThu.ItemsSource = mlist1;
                    CategoryPickedFri.ItemsSource = mlist1;
                    CategoryPickedSat.ItemsSource = mlist1;
                    CategoryPickedSun.ItemsSource = mlist1;
                }
                if (TimesheetModel != null && mlist1 != null && mlist1.Count > 0)
                {

                    CategoryPickedMon.SelectedIndex = Convert.ToInt32(mlist1.FindIndex(item => item.id == TimesheetModel.workDetails[0].TimesheetCategoryId));
                    CategoryPickedTue.SelectedIndex = Convert.ToInt32(mlist1.FindIndex(item => item.id == TimesheetModel.workDetails[1].TimesheetCategoryId));
                    CategoryPickedWed.SelectedIndex = Convert.ToInt32(mlist1.FindIndex(item => item.id == TimesheetModel.workDetails[2].TimesheetCategoryId));
                    CategoryPickedThu.SelectedIndex = Convert.ToInt32(mlist1.FindIndex(item => item.id == TimesheetModel.workDetails[3].TimesheetCategoryId));
                    CategoryPickedFri.SelectedIndex = Convert.ToInt32(mlist1.FindIndex(item => item.id == TimesheetModel.workDetails[4].TimesheetCategoryId));
                    CategoryPickedSat.SelectedIndex = Convert.ToInt32(mlist1.FindIndex(item => item.id == TimesheetModel.workDetails[5].TimesheetCategoryId));
                    CategoryPickedSun.SelectedIndex = Convert.ToInt32(mlist1.FindIndex(item => item.id == TimesheetModel.workDetails[6].TimesheetCategoryId));

                }

            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex);

            }

        }


        private void setProjectList(List<ProjectList> mList)
        {
            try
            {
                if (mList != null)
                    ProjectPicker.ItemsSource = mList;

                if (TimesheetModel != null && mList != null && mList.Count > 0)
                {

                    ProjectPicker.SelectedIndex = Convert.ToInt32(mList.FindIndex(item => item.id == TimesheetModel.projectMasterId));
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex);
                DisplayAlert("Alert", "Error occurred. Please try again later", "ok");
            }

        }

        public async void PickerProject_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (ProjectPicker.SelectedIndex != -1)
            {
                projectSelectedItem = (ProjectList)ProjectPicker.SelectedItem;

                var Response = await App.RestService.GetResponse<TaskModel>(Constants.URL +
                    "timesheet/GetTaskDetails?ProID=" + Util.Encode(Convert.ToString(projectSelectedItem.id)));

                TaskPicker.ItemsSource = Response.taskLists;

                if (TimesheetModel != null)
                {

                    TaskPicker.SelectedIndex = Convert.ToInt32(Response.taskLists.FindIndex(item => item.id == TimesheetModel.taskMasterId));
                }
            }
        }
        public void PickerActivity_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (ActivityPicker.SelectedIndex != -1)
            {
                activitySelectedItem = (ActivityList)ActivityPicker.SelectedItem;

            }

        }
        public void MonPickerCatergory_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (CategoryPickedMon.SelectedIndex != -1)
            {
                catmon = (bizx.models.ContentList)CategoryPickedMon.SelectedItem;

                mon = catmon.id;


            }

        }
        public void TuePickerCatergory_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (CategoryPickedTue.SelectedIndex != -1)
            {
                cattue = (bizx.models.ContentList)CategoryPickedTue.SelectedItem;

                tue = cattue.id;
            }
        }
        public void WedPickerCatergory_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (CategoryPickedWed.SelectedIndex != -1)
            {
                catwed = (bizx.models.ContentList)CategoryPickedWed.SelectedItem;

                wed = catwed.id;
            }
        }
        public void ThuPickerCatergory_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (CategoryPickedThu.SelectedIndex != -1)
            {
                catthu = (bizx.models.ContentList)CategoryPickedThu.SelectedItem;

                thu = catthu.id;
            }
        }
        public void FriPickerCatergory_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (CategoryPickedFri.SelectedIndex != -1)
            {
                catfri = (bizx.models.ContentList)CategoryPickedFri.SelectedItem;

                fri = catfri.id;
            }
        }
        public void SatPickerCatergory_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (CategoryPickedSat.SelectedIndex != -1)
            {
                catsat = (bizx.models.ContentList)CategoryPickedSat.SelectedItem;

                sat = catsat.id;
            }

        }
        public void SunPickerCatergory_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (CategoryPickedSun.SelectedIndex != -1)
            {
                catsun = (bizx.models.ContentList)CategoryPickedSun.SelectedItem;

                sun = catsun.id;
            }

        }

        public async void PickerTask_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (TaskPicker.SelectedIndex != -1)
            {
                taskSelectedItem = (TaskList)TaskPicker.SelectedItem;

                var Response = await App.RestService.GetResponse<ActivityModel>(Constants.URL +
                    "TimeSheet/GetSubTaskDetails?taskid=" +
                    Util.Encode(Convert.ToString(taskSelectedItem.id)));

                ActivityPicker.ItemsSource = Response.subTaskLists;

                if (TimesheetModel != null)
                {

                    ActivityPicker.SelectedIndex = Convert.ToInt32(Response.subTaskLists.FindIndex(item => item.id == TimesheetModel.subTaskMasterId));
                }
            }
        }
        public void CheckCategory()
        {
            if (weekTray.mon.ToString(Constants.DATE_SPECIFIER).Equals(DateTime.Today.ToString(Constants.DATE_SPECIFIER)))
            {
                if (mMon >= 0)
                {
                    if (CategoryPickedMon.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Monday", "Ok");
                        return;
                    }
                }
            }


            else if (weekTray.tue.ToString(Constants.DATE_SPECIFIER).Equals(DateTime.Today.ToString(Constants.DATE_SPECIFIER)))
            {
                if (mMon >= 0)
                {
                    if (CategoryPickedMon.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Monday", "Ok");
                        return;
                    }
                }

                if (mTue >= 0)
                {
                    if (CategoryPickedTue.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Tuesday", "Ok");
                        return;
                    }
                }

            }

            else if (weekTray.wed.ToString(Constants.DATE_SPECIFIER).Equals(DateTime.Today.ToString(Constants.DATE_SPECIFIER)))
            {
                if (mMon >= 0)
                {
                    if (CategoryPickedMon.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Monday", "Ok");
                        return;
                    }
                }

                if (mTue >= 0)
                {
                    if (CategoryPickedTue.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Tuesday", "Ok");
                        return;
                    }
                }
                if (mWed >= 0)
                {
                    if (CategoryPickedWed.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Wednesday", "Ok");
                        return;
                    }
                }




            }
            else if (weekTray.thu.ToString(Constants.DATE_SPECIFIER).Equals(DateTime.Today.ToString(Constants.DATE_SPECIFIER)))
            {
                if (mMon >= 0)
                {
                    if (CategoryPickedMon.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Monday", "Ok");
                        return;
                    }
                }

                if (mTue >= 0)
                {
                    if (CategoryPickedTue.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Tuesday", "Ok");
                        return;
                    }
                }
                if (mWed >= 0)
                {
                    if (CategoryPickedWed.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Wednesday", "Ok");
                        return;
                    }
                }

                if (mThu >= 0)
                {
                    if (CategoryPickedThu.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Thrusday", "Ok");
                        return;
                    }
                }


            }

            else if (weekTray.fri.ToString(Constants.DATE_SPECIFIER).Equals(DateTime.Today.ToString(Constants.DATE_SPECIFIER)))
            {
                if (mMon >= 0)
                {
                    if (CategoryPickedMon.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Monday", "Ok");
                        return;
                    }
                }

                if (mTue >= 0)
                {
                    if (CategoryPickedTue.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Tuesday", "Ok");
                        return;
                    }
                }
                if (mWed >= 0)
                {
                    if (CategoryPickedWed.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Wednesday", "Ok");
                        return;
                    }
                }

                if (mThu >= 0)
                {
                    if (CategoryPickedThu.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Thrusday", "Ok");
                        return;
                    }
                }

                if (mFri >= 0)
                {
                    if (CategoryPickedFri.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Friday", "Ok");
                        return;
                    }
                }

            }


            else if (weekTray.sat.ToString(Constants.DATE_SPECIFIER).Equals(DateTime.Today.ToString(Constants.DATE_SPECIFIER)))
            {
                if (mMon >= 0)
                {
                    if (CategoryPickedMon.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Monday", "Ok");
                        return;
                    }
                }

                if (mTue >= 0)
                {
                    if (CategoryPickedTue.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Tuesday", "Ok");
                        return;
                    }
                }
                if (mWed >= 0)
                {
                    if (CategoryPickedWed.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Wednesday", "Ok");
                        return;
                    }
                }

                if (mThu >= 0)
                {
                    if (CategoryPickedThu.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Thrusday", "Ok");
                        return;
                    }
                }

                if (mFri >= 0)
                {
                    if (CategoryPickedFri.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Friday", "Ok");
                        return;
                    }
                }

            }

            else if (weekTray.sun.ToString(Constants.DATE_SPECIFIER).Equals(DateTime.Today.ToString(Constants.DATE_SPECIFIER)))
            {
                if (mMon >= 0)
                {
                    if (CategoryPickedMon.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Monday", "Ok");
                        return;
                    }
                }

                if (mTue >= 0)
                {
                    if (CategoryPickedTue.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Tuesday", "Ok");
                        return;
                    }
                }
                if (mWed >= 0)
                {
                    if (CategoryPickedWed.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Wednesday", "Ok");
                        return;
                    }
                }

                if (mThu >= 0)
                {
                    if (CategoryPickedThu.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Thrusday", "Ok");
                        return;
                    }
                }

                if (mFri >= 0)
                {
                    if (CategoryPickedFri.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Friday", "Ok");
                        return;
                    }
                }



            }


            else
            {

                if (mMon > 0)
                {
                    if (CategoryPickedMon.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Monday", "Ok");
                        return;
                    }
                }

                if (mTue > 0)
                {
                    if (CategoryPickedTue.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Tuesday", "Ok");
                        return;
                    }
                }
                if (mWed > 0)
                {
                    if (CategoryPickedWed.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Wednesday", "Ok");
                        return;
                    }
                }

                if (mThu > 0)
                {
                    if (CategoryPickedThu.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Thrusday", "Ok");
                        return;
                    }
                }

                if (mFri > 0)
                {
                    if (CategoryPickedFri.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Friday", "Ok");
                        return;
                    }
                }
                if (mSat > 0)
                {
                    if (CategoryPickedSat.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Saturday", "Ok");
                        return;
                    }
                }
                if (mSun > 0)
                {
                    if (CategoryPickedSun.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Select Category for Sunday", "Ok");
                        return;
                    }
                }

            }
        }


        public void Save_Click(Object obj, EventArgs e)
        {

            DefaultInitialization();

            if (hoursSpentMon.Text != "" && mMon > 24)
            {

                DisplayAlert("Alert", "Select Hours Less Than 24", "Ok");
                return;

            }
            if (hoursSpentTue.Text != "" && mTue > 24)
            {

                DisplayAlert("Alert", "Select Hours Less Than 24", "Ok");
                return;

            }
            if (hoursSpentWed.Text != "" && mWed > 24)
            {

                DisplayAlert("Alert", "Select Hours Less Than 24", "Ok");
                return;

            }
            if (hoursSpentThu.Text != "" && mThu > 24)
            {

                DisplayAlert("Alert", "Select Hours Less Than 24", "Ok");
                return;

            }
            if (hoursSpentFri.Text != "" && mFri > 24)
            {

                DisplayAlert("Alert", "Select Hours Less Than 24", "Ok");
                return;

            }
            if (hoursSpentSat.Text != "" && mSat > 24)
            {

                DisplayAlert("Alert", "Select Hours Less Than 24", "Ok");
                return;

            }
            if (hoursSpentSun.Text != "" && mSun > 24)
            {

                DisplayAlert("Alert", "Select Hours Less Than 24", "Ok");
                return;

            }

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

            CheckCategory();

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

                if (totalHours <= 0)
                {
                    DisplayAlert("Alert", "Total hours is 0", "Ok");
                    workHours = new List<double>();
                    return;
                }

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


            if (CategoryPickedMon.SelectedIndex == -1)
            {
                mon = 0;

            }
            if (CategoryPickedTue.SelectedIndex == -1)
            {
                tue = 0;

            }
            if (CategoryPickedWed.SelectedIndex == -1)
            {
                wed = 0;

            }
            if (CategoryPickedThu.SelectedIndex == -1)
            {
                thu = 0;

            }

            if (CategoryPickedFri.SelectedIndex == -1)
            {
                fri = 0;

            }
            if (CategoryPickedSat.SelectedIndex == -1)
            {
                sat = 0;

            }
            if (CategoryPickedSun.SelectedIndex == -1)
            {
                sun = 0;

            }


            totalHours = mMon + mTue + mWed + mThu + mFri + mSat + mSun;

            workHours.Add(mMon);
            workHours.Add(mTue);
            workHours.Add(mWed);
            workHours.Add(mThu);
            workHours.Add(mFri);
            workHours.Add(mSat);
            workHours.Add(mSun);

            remarksList.Add(remarksEntryMon.Text);
            remarksList.Add(remarksEntryTue.Text);
            remarksList.Add(remarksEntryWed.Text);
            remarksList.Add(remarksEntryThu.Text);
            remarksList.Add(remarksEntryFri.Text);
            remarksList.Add(remarksEntrySat.Text);
            remarksList.Add(remarksEntrySun.Text);


            timesheetCategory.Add(mon);
            timesheetCategory.Add(tue);
            timesheetCategory.Add(wed);
            timesheetCategory.Add(thu);
            timesheetCategory.Add(fri);
            timesheetCategory.Add(sat);
            timesheetCategory.Add(sun);





            workDay.Add(weekTray.mon);
            workDay.Add(weekTray.tue);
            workDay.Add(weekTray.wed);
            workDay.Add(weekTray.thu);
            workDay.Add(weekTray.fri);
            workDay.Add(weekTray.sat);
            workDay.Add(weekTray.sun);

            timesheetDetails.workHours = workHours;
            timesheetDetails.remarks = remarksList;
            timesheetDetails.timesheetCategory = timesheetCategory;
            timesheetDetails.workDay = workDay;


            saveTimesheetModel.timesheetDetail = new List<models.timesheetEmployee.TimesheetDetail>();
            saveTimesheetModel.timesheetDetail.Add(timesheetDetails);


            saveTimesheetModel.uid = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
            saveTimesheetModel.tenantMasterId = Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1));
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
            saveTimesheetModel.managerUID = Convert.ToInt32(Preferences.Get(Constants.MANAGER_ID, -1));
            saveTimesheetModel.attachmentFileName = null;
            saveTimesheetModel.isSubmitted = false;
            // saveTimesheetModel.attachment = (string)Application.Current.Properties[Constants.ATTACH_FILE_STRING];
            saveTimesheetModel.attachment = null;

            return saveTimesheetModel;
        }

        private async void CallSaveTimesheetApi(SaveTimesheetModel _saveTimesheetModel)
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
                await Navigation.PopAllPopupAsync();
                await DisplayAlert("Alert", "Error occurred. Please try again later", "ok");
                await Navigation.PushAsync(new EmployeeTimesheetListPage(false));
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

        private void Attachment_Click(Object sender, EventArgs e)
        {

            Navigation.PushPopupAsync(new UploadPopupPage());


        }

        private void Back_Click(object sender, EventArgs args)
        {

            Navigation.PushAsync(new EmployeeTimesheetListPage(false));
        }

        protected override bool OnBackButtonPressed()
        {
            Navigation.PushAsync(new EmployeeTimesheetListPage(false));
            return true;
        }



    }
}




