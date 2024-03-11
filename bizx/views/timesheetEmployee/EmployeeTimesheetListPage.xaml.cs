using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Diagnostics;
using System.Globalization;
using bizx.customViews;
using bizx.models;
using bizx.models.leaveEmployee;
using bizx.models.timesheetEmployee;
using bizx.models.timesheetManager;
using bizx.popups;
using bizx.utility;
using bizx.views.Home;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.views.timesheetEmployee
{
    public partial class EmployeeTimesheetListPage : ContentPage
    {
        EmpDetailModel empDetailModel = new EmpDetailModel();
        bool isDashboard = false;
        private string currentDate = null;
        private WeekTray weekTray = new WeekTray();
        private TimesheetDetailModel timesheetDetailsModel = new TimesheetDetailModel();
        private List<models.timesheetManager.TimesheetDetail> gTimesheet = new List<models.timesheetManager.TimesheetDetail>();

        public EmployeeTimesheetListPage(bool isDashboards)
        {
            InitializeComponent();
            InitViews();
            isDashboard = isDashboards;
        }

        private void InitViews()
        {

            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
                FAB.Margin = new Thickness(10, 10, 10, 10);
                datePickerIos.IsVisible = true;
                datePicker.IsVisible = false;
            }
            empDetailModel = JsonConvert.DeserializeObject<EmpDetailModel>(Preferences.Get(Constants.EMP_DETAIL_MODEL, Constants.DEFAULT_VALUE));
            currentDate = DateTime.Today.ToString(Constants.DATE_SPECIFIER);

            if (Preferences.ContainsKey(Constants.SELECTED_DATE))
            {
                currentDate = Preferences.Get(Constants.SELECTED_DATE.ToString(), Constants.DEFAULT_VALUE);
            }
            Preferences.Set(Constants.SELECTED_DATE, currentDate);
            datePicker.Date = DateTime.Parse(Preferences.Get(Constants.SELECTED_DATE.ToString(), Constants.DEFAULT_VALUE));
            GetWeekDetails(Constants.URL + "TimeSheet/DateDetails?dateTime=" + currentDate);



        }

        private void Handle_DateSelected(object sender, Xamarin.Forms.DateChangedEventArgs e)
        {
            DatePicker dp = (DatePicker)sender;
            currentDate = dp.Date.ToString(Constants.DATE_SPECIFIER);
            Preferences.Set(Constants.SELECTED_DATE, currentDate);
            GetWeekDetails(Constants.URL + "TimeSheet/DateDetails?dateTime=" + Preferences.Get(Constants.SELECTED_DATE.ToString(), Constants.DEFAULT_VALUE));
        }





        private async void GetWeekDetails(string url)
        {
            try
            {
                var Response = await App.RestService.GetResponse<WeekTray>(url);
                weekTray = (WeekTray)Response;
                mondayWeek.Text = weekTray.mon.ToString(Constants.DATE_TIME_SHEET);
                sundayWeek.Text = weekTray.sun.ToString(Constants.DATE_TIME_SHEET);

                if (Preferences.ContainsKey(Constants.UID))
                {
                    InitApiCalling(Convert.ToInt32(Preferences.Get(Constants.UID, -1)), weekTray.sun);

                }




            }
            catch (Exception e)
            {
                Debug.WriteLine(e.Message);
            }



        }

        private async void InitApiCalling(int uid, DateTime weekEndingDate)
        {

            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get(Constants.ENCRYPTED_UID, Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                TimesheetDetailRequestModel timesheetDetailRequestModel = new TimesheetDetailRequestModel(weekEndingDate, uid);
                string strContent = JsonConvert.SerializeObject(timesheetDetailRequestModel);

                var Response = await App.RestService.PostResponse<TimesheetDetailModel>(Constants.URL + "Timesheet/GetPreviousWeekMobileView", strContent);
                if (Response != null && Response.authenticated && Response.timesheetmobilemasters.uid != 0)
                {

                    if (Response.timesheetmobilemasters.status == 2 || Response.timesheetmobilemasters.status == 3)
                        FAB.IsVisible = false;
                    else FAB.IsVisible = true;
                    timesheetDetailsModel = (TimesheetDetailModel)Response;
                    if (Response.timesheetmobilemasters.timesheetDetail != null && timesheetDetailsModel.timesheetmobilemasters.timesheetDetail.Count != 0)
                    {
                        for (int k = 0; k < Response.timesheetmobilemasters.timesheetDetail.Count; k++)
                        {
                            double total = 0;

                            for (int l = 0; l < timesheetDetailsModel.timesheetmobilemasters.timesheetDetail[k].workDetails.Count; l++)
                            {
                                total = total +
                                    timesheetDetailsModel.timesheetmobilemasters.timesheetDetail[k].workDetails[l].workHours;

                            }
                            timesheetDetailsModel.timesheetmobilemasters.timesheetDetail[k].totalHours = Convert.ToInt32(total);

                        }

                        var CategoryModelResponse = await App.RestService.GetResponse<GetCurrencyMasterss>
                        (Constants.URL + "OnBoarding/GetQualificationAndCandidateAttachmentMasters?TenantMasterId=" +
                        Util.Encode(Convert.ToString(Preferences.Get(Constants.TENANT_ID, -1))) + "&AttributeMasterId=" + Util.Encode(Convert.ToString(89)));

                        if (CategoryModelResponse != null)
                        {
                            List<bizx.models.ContentList> mlist1 = CategoryModelResponse.contentList;

                            for (int j = 0; j < timesheetDetailsModel.timesheetmobilemasters.timesheetDetail.Count; j++)
                            {
                                for (int i = 0; i < timesheetDetailsModel.timesheetmobilemasters.timesheetDetail[j].workDetails.Count; i++)

                                {
                                    for (int k = 0; k < mlist1.Count; k++)
                                    {
                                        if (timesheetDetailsModel.timesheetmobilemasters.timesheetDetail[j].workDetails[i].TimesheetCategoryId == mlist1[k].id)
                                        {
                                            timesheetDetailsModel.timesheetmobilemasters.timesheetDetail[j].workDetails[i].TimesheetCategoryName = mlist1[k].attributeElementName;
                                            break;

                                        }
                                        else
                                        {
                                            timesheetDetailsModel.timesheetmobilemasters.timesheetDetail[j].workDetails[i].TimesheetCategoryName = "None";

                                        }


                                    }

                                }



                            }
                        }
                        else
                        {
                            await DisplayAlert("Alert", "Error occurred. Please try again later", "ok");
                            await Navigation.PushAsync(new EmployeeTimesheetListPage(false));

                        }


                        for (int k = 0; k < Response.timesheetmobilemasters.timesheetDetail.Count; k++)
                        {
                            #region monday
                            if (Response.timesheetmobilemasters.timesheetDetail[0].workDetails[0].TimesheetCategoryName == "None" &&
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[0].TimesheetCategoryName == "None")
                            {
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[0].TimesheetCategoryName = "None";
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[0].TimesheetCategoryId =
                                    Response.timesheetmobilemasters.timesheetDetail[0].workDetails[0].TimesheetCategoryId;
                            }

                            else if (Response.timesheetmobilemasters.timesheetDetail[0].workDetails[0].TimesheetCategoryName != "None")
                            {
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[0].TimesheetCategoryName =
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[0].TimesheetCategoryName;
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[0].TimesheetCategoryId =
                                    Response.timesheetmobilemasters.timesheetDetail[0].workDetails[0].TimesheetCategoryId;

                            }

                            else if (Response.timesheetmobilemasters.timesheetDetail[0].workDetails[0].TimesheetCategoryName == "None" &&
                                 Response.timesheetmobilemasters.timesheetDetail[k].workDetails[0].TimesheetCategoryName != "None")
                            {
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[0].TimesheetCategoryName =
                                    Response.timesheetmobilemasters.timesheetDetail[k].workDetails[0].TimesheetCategoryName;
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[0].TimesheetCategoryId =
                                    Response.timesheetmobilemasters.timesheetDetail[k].workDetails[0].TimesheetCategoryId;

                            }

                            #endregion



                            #region tuesday


                            if (Response.timesheetmobilemasters.timesheetDetail[0].workDetails[1].TimesheetCategoryName == "None" &&
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[1].TimesheetCategoryName == "None")
                            {
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[1].TimesheetCategoryName = "None";
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[1].TimesheetCategoryId =
                                    Response.timesheetmobilemasters.timesheetDetail[0].workDetails[1].TimesheetCategoryId;
                            }

                            else if (Response.timesheetmobilemasters.timesheetDetail[0].workDetails[1].TimesheetCategoryName != "None")
                            {
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[1].TimesheetCategoryName =
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[1].TimesheetCategoryName;
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[1].TimesheetCategoryId =
                                    Response.timesheetmobilemasters.timesheetDetail[0].workDetails[1].TimesheetCategoryId;

                            }

                            else if (Response.timesheetmobilemasters.timesheetDetail[0].workDetails[1].TimesheetCategoryName == "None" &&
                                 Response.timesheetmobilemasters.timesheetDetail[k].workDetails[1].TimesheetCategoryName != "None")
                            {
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[1].TimesheetCategoryName =
                                    Response.timesheetmobilemasters.timesheetDetail[k].workDetails[1].TimesheetCategoryName;
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[1].TimesheetCategoryId =
                                    Response.timesheetmobilemasters.timesheetDetail[k].workDetails[1].TimesheetCategoryId;

                            }
                            #endregion



                            #region wednesday

                            if (Response.timesheetmobilemasters.timesheetDetail[0].workDetails[2].TimesheetCategoryName == "None" &&
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[2].TimesheetCategoryName == "None")
                            {
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[2].TimesheetCategoryName = "None";
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[2].TimesheetCategoryId =
                                    Response.timesheetmobilemasters.timesheetDetail[0].workDetails[2].TimesheetCategoryId;
                            }

                            else if (Response.timesheetmobilemasters.timesheetDetail[0].workDetails[2].TimesheetCategoryName != "None")
                            {
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[2].TimesheetCategoryName =
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[2].TimesheetCategoryName;
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[2].TimesheetCategoryId =
                                    Response.timesheetmobilemasters.timesheetDetail[0].workDetails[2].TimesheetCategoryId;

                            }

                            else if (Response.timesheetmobilemasters.timesheetDetail[0].workDetails[2].TimesheetCategoryName == "None" &&
                                 Response.timesheetmobilemasters.timesheetDetail[k].workDetails[2].TimesheetCategoryName != "None")
                            {
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[2].TimesheetCategoryName =
                                    Response.timesheetmobilemasters.timesheetDetail[k].workDetails[2].TimesheetCategoryName;
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[2].TimesheetCategoryId =
                                    Response.timesheetmobilemasters.timesheetDetail[k].workDetails[2].TimesheetCategoryId;

                            }
                            #endregion



                            #region thursday


                            if (Response.timesheetmobilemasters.timesheetDetail[0].workDetails[3].TimesheetCategoryName == "None" &&
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[3].TimesheetCategoryName == "None")
                            {
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[3].TimesheetCategoryName = "None";
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[3].TimesheetCategoryId =
                                    Response.timesheetmobilemasters.timesheetDetail[0].workDetails[3].TimesheetCategoryId;
                            }

                            else if (Response.timesheetmobilemasters.timesheetDetail[0].workDetails[3].TimesheetCategoryName != "None")
                            {
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[3].TimesheetCategoryName =
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[3].TimesheetCategoryName;
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[3].TimesheetCategoryId =
                                    Response.timesheetmobilemasters.timesheetDetail[0].workDetails[3].TimesheetCategoryId;

                            }

                            else if (Response.timesheetmobilemasters.timesheetDetail[0].workDetails[3].TimesheetCategoryName == "None" &&
                                 Response.timesheetmobilemasters.timesheetDetail[k].workDetails[3].TimesheetCategoryName != "None")
                            {
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[3].TimesheetCategoryName =
                                    Response.timesheetmobilemasters.timesheetDetail[k].workDetails[3].TimesheetCategoryName;
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[3].TimesheetCategoryId =
                                    Response.timesheetmobilemasters.timesheetDetail[k].workDetails[3].TimesheetCategoryId;

                            }
                            #endregion

                            #region friday
                            if (Response.timesheetmobilemasters.timesheetDetail[0].workDetails[4].TimesheetCategoryName == "None" &&
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[4].TimesheetCategoryName == "None")
                            {
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[4].TimesheetCategoryName = "None";
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[4].TimesheetCategoryId =
                                    Response.timesheetmobilemasters.timesheetDetail[0].workDetails[4].TimesheetCategoryId;
                            }

                            else if (Response.timesheetmobilemasters.timesheetDetail[0].workDetails[4].TimesheetCategoryName != "None")
                            {
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[4].TimesheetCategoryName =
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[4].TimesheetCategoryName;
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[4].TimesheetCategoryId =
                                    Response.timesheetmobilemasters.timesheetDetail[0].workDetails[4].TimesheetCategoryId;

                            }

                            else if (Response.timesheetmobilemasters.timesheetDetail[0].workDetails[4].TimesheetCategoryName == "None" &&
                                 Response.timesheetmobilemasters.timesheetDetail[k].workDetails[4].TimesheetCategoryName != "None")
                            {
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[4].TimesheetCategoryName =
                                    Response.timesheetmobilemasters.timesheetDetail[k].workDetails[4].TimesheetCategoryName;
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[4].TimesheetCategoryId =
                                    Response.timesheetmobilemasters.timesheetDetail[k].workDetails[4].TimesheetCategoryId;

                            }
                            #endregion

                            #region saturday


                            if (Response.timesheetmobilemasters.timesheetDetail[0].workDetails[5].TimesheetCategoryName == "None" &&
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[5].TimesheetCategoryName == "None")
                            {
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[5].TimesheetCategoryName = "None";
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[5].TimesheetCategoryId =
                                    Response.timesheetmobilemasters.timesheetDetail[0].workDetails[5].TimesheetCategoryId;
                            }

                            else if (Response.timesheetmobilemasters.timesheetDetail[0].workDetails[5].TimesheetCategoryName != "None")
                            {
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[5].TimesheetCategoryName =
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[5].TimesheetCategoryName;
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[5].TimesheetCategoryId =
                                    Response.timesheetmobilemasters.timesheetDetail[0].workDetails[5].TimesheetCategoryId;

                            }

                            else if (Response.timesheetmobilemasters.timesheetDetail[0].workDetails[5].TimesheetCategoryName == "None" &&
                                 Response.timesheetmobilemasters.timesheetDetail[k].workDetails[5].TimesheetCategoryName != "None")
                            {
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[5].TimesheetCategoryName =
                                    Response.timesheetmobilemasters.timesheetDetail[k].workDetails[5].TimesheetCategoryName;
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[5].TimesheetCategoryId =
                                    Response.timesheetmobilemasters.timesheetDetail[k].workDetails[5].TimesheetCategoryId;

                            }

                            #endregion

                            #region sunday

                            if (Response.timesheetmobilemasters.timesheetDetail[0].workDetails[6].TimesheetCategoryName == "None" &&
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[6].TimesheetCategoryName == "None")
                            {
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[6].TimesheetCategoryName = "None";
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[6].TimesheetCategoryId =
                                    Response.timesheetmobilemasters.timesheetDetail[0].workDetails[6].TimesheetCategoryId;
                            }

                            else if (Response.timesheetmobilemasters.timesheetDetail[0].workDetails[6].TimesheetCategoryName != "None")
                            {
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[6].TimesheetCategoryName =
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[6].TimesheetCategoryName;
                                Response.timesheetmobilemasters.timesheetDetail[k].workDetails[6].TimesheetCategoryId =
                                    Response.timesheetmobilemasters.timesheetDetail[0].workDetails[6].TimesheetCategoryId;

                            }

                            else if (Response.timesheetmobilemasters.timesheetDetail[0].workDetails[6].TimesheetCategoryName == "None" &&
                                 Response.timesheetmobilemasters.timesheetDetail[k].workDetails[6].TimesheetCategoryName != "None")
                            {
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[6].TimesheetCategoryName =
                                    Response.timesheetmobilemasters.timesheetDetail[k].workDetails[6].TimesheetCategoryName;
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[6].TimesheetCategoryId =
                                    Response.timesheetmobilemasters.timesheetDetail[k].workDetails[6].TimesheetCategoryId;

                            }
                            #endregion



                        }

                        ProjectDetailsModel projectModels = await App.RestService.GetResponse<ProjectDetailsModel>
                            (Constants.URL + "Project/GetProjectDetailViewById?projectId="
                             + Util.Encode(Convert.ToString(Response.timesheetmobilemasters.timesheetDetail[0]
                             .projectMasterId)));

                        if (projectModels != null && projectModels.authenticated)
                        {
                            for (int i = 0; i < Response.timesheetmobilemasters.timesheetDetail.Count; i++)
                            {

                                Response.timesheetmobilemasters.timesheetDetail[i].projectName = projectModels.datalist[0].projectName;

                                if (Response.timesheetmobilemasters.status == 1)
                                {
                                    if (Device.RuntimePlatform == Device.iOS)
                                    {
                                        Response.timesheetmobilemasters.timesheetDetail[i].isVisibleAndroid = false;
                                        Response.timesheetmobilemasters.timesheetDetail[i].isVisibleIos = true;
                                    }
                                    else
                                    {
                                        Response.timesheetmobilemasters.timesheetDetail[i].isVisibleIos = false;
                                        Response.timesheetmobilemasters.timesheetDetail[i].isVisibleAndroid = true;
                                    }

                                    submitIcon.IsVisible = true;
                                }
                                if (Response.timesheetmobilemasters.status == 2)
                                {
                                    submitIcon.IsVisible = false;
                                    Response.timesheetmobilemasters.timesheetDetail[i].isVisibleIos = false;
                                    Response.timesheetmobilemasters.timesheetDetail[i].isVisibleAndroid = false;
                                }

                                if (Response.timesheetmobilemasters.status == 3)
                                {
                                    submitIcon.IsVisible = false;
                                    Response.timesheetmobilemasters.timesheetDetail[i].isVisibleIos = false;
                                    Response.timesheetmobilemasters.timesheetDetail[i].isVisibleAndroid = false;
                                }
                            }
                        }
                        loadingStack.IsVisible = false;
                        setList(Response.timesheetmobilemasters.timesheetDetail);
                    }
                    else
                    {

                        TimesheetDetailList.IsVisible = false;
                        errorTxt.IsVisible = true;
                        loadingStack.IsVisible = false;
                        submitIcon.IsVisible = false;
                    }
                }
                else
                {
                    timesheetDetailsModel = new TimesheetDetailModel();
                    timesheetDetailsModel.timesheetmobilemasters = new Timesheetmobilemasters();
                    timesheetDetailsModel.timesheetmobilemasters.timesheetDetail = new List<models.timesheetManager.TimesheetDetail>();
                    loadingStack.IsVisible = false;
                    submitIcon.IsVisible = false;
                    TimesheetDetailList.IsVisible = false;
                    errorTxt.IsVisible = true;
                    FAB.IsVisible = true;
                    TimesheetDetailList.ItemsSource = timesheetDetailsModel.timesheetmobilemasters.timesheetDetail;
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

        }

        private void setList(List<models.timesheetManager.TimesheetDetail> timesheet)
        {
            try
            {



                if (timesheetDetailsModel.timesheetmobilemasters != null &&
                    timesheetDetailsModel.timesheetmobilemasters.status == 2)
                {

                    submitIcon.IsVisible = false;
                    FAB.IsVisible = false;
                }

                if (timesheetDetailsModel.timesheetmobilemasters.timesheetDetail.Count == 0)
                {
                    TimesheetDetailList.IsVisible = false;
                    errorTxt.IsVisible = true;
                    submitIcon.IsVisible = false;
                    return;
                }
                absoluteLayout.IsVisible = true;
                TimesheetDetailList.IsVisible = true;
                errorTxt.IsVisible = false;
                gTimesheet = timesheet;
                TimesheetDetailList.ItemsSource = timesheet;

            }
            catch (Exception e)
            {
                Debug.WriteLine(e);
            }
        }

        private void TimesheetDetailList_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var itemSelectedData = e.Item as models.timesheetManager.TimesheetDetail;

            if (Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)) == 2 &&
                timesheetDetailsModel.timesheetmobilemasters.status == 2)
            {
                Navigation.PushAsync(new UsSubmittedTimesheetPage(weekTray, itemSelectedData));

            }
            else if (timesheetDetailsModel.timesheetmobilemasters.status == 2 || timesheetDetailsModel.timesheetmobilemasters.status == 3)
            {
                Navigation.PushAsync(new SumittedTimesheetPage(weekTray, itemSelectedData));
            }
            else if (timesheetDetailsModel.timesheetmobilemasters.status == 1)
            {
                NavigationClick(weekTray, itemSelectedData, true, true);
            }

        }

        private void Add_Click(Object sender, EventArgs e)
        {

            if (timesheetDetailsModel.timesheetmobilemasters.timesheetDetail.Count != 0)
            {

                if (Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)) == 1 ||
                   Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)) == 4 ||
                   Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)) == 5 ||
                   Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)) == 6)
                {
                    Navigation.PushAsync(new SavedTimesheetPage(weekTray, timesheetDetailsModel.timesheetmobilemasters.timesheetDetail));

                }
                else
                {
                    Navigation.PushAsync(new UsEmployeeTimesheetPage(weekTray, new models.timesheetManager.TimesheetDetail(), false, true));
                }

            }
            else
                NavigationClick(weekTray, new models.timesheetManager.TimesheetDetail(), false, true);

        }

        private void NavigationClick(WeekTray _weekTray, models.timesheetManager.TimesheetDetail timesheetDetail,
                                     bool isVisible, bool isPresent)
        {

            if (Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)) == 1 ||
                   Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)) == 4 ||
                   Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)) == 5 ||
                   Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)) == 6)
            {
                Navigation.PushAsync(new MyTimesheetPage(_weekTray, timesheetDetail, isVisible, isPresent));
            }
            else
            {
                Navigation.PushAsync(new UsEmployeeTimesheetPage(_weekTray, timesheetDetail, isVisible, isPresent));
            }


        }

        public async void Submit_Click(Object obj, EventArgs e)
        {

            try
            {
                SubmitTimesheetRequestModel submitTimesheetRequestModel = new SubmitTimesheetRequestModel();
                submitTimesheetRequestModel.uid = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                submitTimesheetRequestModel.status = 2;
                submitTimesheetRequestModel.timesheetMasterId = timesheetDetailsModel.timesheetmobilemasters.id;
                submitTimesheetRequestModel.weekEndingDate = weekTray.sun;

                if (!timesheetDetailsModel.authenticated)
                {
                    //await Navigation.PushPopupAsync(new GenericAlertPopupPage("Timesheet is not filled for this week", "Alert", 1));
                    await DisplayAlert("Alert", "Timesheet is not filled for this week", "Ok");
                    return;
                }

                if (timesheetDetailsModel.timesheetmobilemasters.status != 2)
                {

                    if (Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)) == 2 ||
                       Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)) == 3 ||
                       Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)) == 9)
                    {
                        await Navigation.PushPopupAsync(new TermsAndConditionPopupPage(submitTimesheetRequestModel));

                    }
                    else
                    {
                        bool answer = await DisplayAlert("Alert", "Are you sure want to submit the timesheet", "Submit", "Cancel");
                        if (answer)
                            CallSubmitTimesheetApi(submitTimesheetRequestModel);
                        //Navigation.PushPopupAsync(new SubmitAlertPopupPage("Are you sure want to submit the timesheet?", submitTimesheetRequestModel));	
                    }


                }
                else await DisplayAlert("Alert", "Timesheet already submitted", "Ok");
                //await Navigation.PushPopupAsync(new GenericAlertPopupPage("Timesheet already submitted", "Alert",1));

            }
            catch (Exception ex)
            {

                Debug.WriteLine(ex);
            }

        }

        private async void CallSubmitTimesheetApi(SubmitTimesheetRequestModel _submitTimesheetRequestModel)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
            var Response = await App.RestService.PostResponse<TimesheetDetailModel>(Constants.URL + "Timesheet/SubmitEmployeeTimesheet", JsonConvert.SerializeObject(_submitTimesheetRequestModel));
            //            await Navigation.PopAllPopupAsync();

            if (Response.authenticated)
            {

                InsertTimesheetEmailRequestModel insertEmailRequestModel = new InsertTimesheetEmailRequestModel();
                insertEmailRequestModel.moduleMasterId = Convert.ToInt32(Preferences.Get(Constants.MODULE_ID, -1));
                insertEmailRequestModel.tenantMasterId = Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1));
                insertEmailRequestModel.fromEMailId = "";
                insertEmailRequestModel.toEmailId = empDetailModel.managerEmailId;
                insertEmailRequestModel.employeeNo = empDetailModel.employeeNo;
                insertEmailRequestModel.ccEmailId = empDetailModel.officeEmailId;
                insertEmailRequestModel.bccEmailId = "";
                insertEmailRequestModel.subject = empDetailModel.fullName + " has submitted the timesheet " +
                    weekTray.mon.ToString("dd MMM yyyy") +"-" + weekTray.sun.ToString("dd MMM yyyy");
                insertEmailRequestModel.mailDate = DateTime.UtcNow;
                insertEmailRequestModel.mailBody = "";
                insertEmailRequestModel.attachment = "";
                insertEmailRequestModel.mailApprovalLink = true;
                insertEmailRequestModel.mailTriggerRequired = true;
                insertEmailRequestModel.mailStatus = false;
                insertEmailRequestModel.mailDeliveryDate = DateTime.UtcNow;
                insertEmailRequestModel.createdBy = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                insertEmailRequestModel.createdDate = DateTime.UtcNow;
                insertEmailRequestModel.startDate = "";
                insertEmailRequestModel.endDate = "";
                insertEmailRequestModel.remarks = "";
                insertEmailRequestModel.contactNo = "";
                insertEmailRequestModel.type = "";
                insertEmailRequestModel.noOfDays = 0;
                insertEmailRequestModel.address = "";
                insertEmailRequestModel.emailType = "submit Timesheet";

                var emailResponse = await App.RestService.PostResponse<CommonResponseMaster>
                                   (Constants.URL + "EmailMaster/InsertEmailDetailsMobile",
                                   JsonConvert.SerializeObject(insertEmailRequestModel));
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }
                if (emailResponse != null && emailResponse.authenticated)
                {
                    //await Navigation.PushPopupAsync(new GenericAlertPopupPage("Your Timesheet is submitted for approval", "Success", 1));
                    await DisplayAlert("Alert", "Timesheet is submitted for approval", "Ok");
                    await Navigation.PushAsync(new EmployeeTimesheetListPage(false));
                }
                else
                {
                    await DisplayAlert("Alert", "Error occurred try again later", "Ok");
                }


            }
            else
            {
                await DisplayAlert("Alert", "Error occurred please try again later", "Ok");
                await Navigation.PushAsync(new EmployeeTimesheetListPage(false));
            }
            //await Navigation.PushPopupAsync(new GenericAlertPopupPage("Error occurred. Please try again later", "Alert", 1));

        }

        private async void GetProjectName(int projectId, int uid)
        {

            ProjectDetailsModel Response = await App.RestService.GetResponse<ProjectDetailsModel>(Constants.URL
                + "Project/GetProjectDetailViewById?projectId=" + Util.Encode(Convert.ToString(projectId)));

        }

        private void Back_Click(object sender, EventArgs args)
        {

            if (Preferences.ContainsKey(Constants.SELECTED_DATE))
            {
                Preferences.Remove(Constants.SELECTED_DATE);
            }

            if (isDashboard || Preferences.Get(Constants.IS_DASHBOARD, Constants.DEFAULT_VALUE).Equals("1"))
            {
                Application.Current.MainPage = new NavigationPage(new DashBoardPage());
            }
            else
            {
                Navigation.PushAsync(new MyModulePage());
            }


        }

        protected override bool OnBackButtonPressed()
        {
            if (Preferences.ContainsKey(Constants.SELECTED_DATE))
            {
                Preferences.Remove(Constants.SELECTED_DATE);
            }
            if (isDashboard || Preferences.Get(Constants.IS_DASHBOARD, Constants.DEFAULT_VALUE).Equals("1"))
            {
                Application.Current.MainPage = new NavigationPage(new DashBoardPage());
            }
            else
            {
                Navigation.PushAsync(new MyModulePage());
            }
            return true;
        }

        private async void Handle_Deletes(Object sender, EventArgs args)
        {


            var arg = (TappedEventArgs)args;
            int localTimesheetDetailId = (int)arg.Parameter;

            var details = timesheetDetailsModel.timesheetmobilemasters.timesheetDetail.Find(item =>
            item.id == localTimesheetDetailId);

            RemoveTimesheetRowById removeTimesheetRowById = new RemoveTimesheetRowById();

            removeTimesheetRowById.timesheetMasterId = details.timesheetMasterId;
            removeTimesheetRowById.projectMasterId = (int)details.projectMasterId;
            removeTimesheetRowById.taskMasterId = (int)details.taskMasterId;
            removeTimesheetRowById.subTaskMasterId = (int)details.subTaskMasterId;
            removeTimesheetRowById.taskName = details.taskName;
            removeTimesheetRowById.subTaskName = details.subTaskName;
            List<DateTime> localWorkDay = new List<DateTime>();
            List<double> localWorkHours = new List<double>();
            List<string> localRemarks = new List<string>();
            List<int?> localcatergory = new List<int?>();
            for (int i = 0; i < details.workDetails.Count; i++)
            {
                localWorkDay.Add(details.workDetails[i].workDay);
                localWorkHours.Add(details.workDetails[i].workHours);
                localRemarks.Add(details.workDetails[i].remarks);
                localcatergory.Add(details.workDetails[i].TimesheetCategoryId);
            }
            removeTimesheetRowById.workDay = localWorkDay;
            removeTimesheetRowById.workHours = localWorkHours;
            removeTimesheetRowById.remarks = localRemarks;
            removeTimesheetRowById.id = details.id;

            //	int timesheetDetailId = Convert.ToInt32(gTimesheet.FindIndex(item => item.timesheetMasterId ==  );
            //Navigation.PushPopupAsync(new DeletePopupPage(removeTimesheetRowById));
            bool answer = await DisplayAlert("Alert", "Are you sure want to delete the timesheet", "Ok", "Cancel");
            if (answer)
                CallDeleteApi(removeTimesheetRowById);


        }

        private async void CallDeleteApi(RemoveTimesheetRowById model)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
            string strContent = JsonConvert.SerializeObject(model);

            var Response = await App.RestService.PostResponse<RemoveTimesheetRowByIdResponse>(Constants.URL + "Timesheet/RemoveTimesheetRow", strContent);
            try
            {
                await Navigation.PopAllPopupAsync();
            }
            catch (Exception e)
            {
                string str = e.ToString();
            }
            if (Response != null)
            {
                MethodCall();
                //await DisplayAlert("Success", "Timesheet deleted successfully", "Ok");
                //await 
            }

            await Navigation.PushAsync(new EmployeeTimesheetListPage(false));

        }

        void MethodCall()
        {
            DisplayAlert("Alert", "Timesheet deleted successfully", "Ok");
            Navigation.PushAsync(new EmployeeTimesheetListPage(false));


        }

        async void Handle_Delete(object sender, EventArgs e)
        {
            string action = await DisplayActionSheet("Action", "Cancel", null, null, null, "Delete");

            if (action == "Delete")
            {
                var arg = (TappedEventArgs)e;
                int localTimesheetDetailId = (int)arg.Parameter;

                // var details = gTimesheet.Find(item => item.timesheetMasterId == localTimesheetMasterId);

                var details = timesheetDetailsModel.timesheetmobilemasters.timesheetDetail.Find(item =>
                item.id == localTimesheetDetailId);

                RemoveTimesheetRowById removeTimesheetRowById = new RemoveTimesheetRowById();

                removeTimesheetRowById.timesheetMasterId = details.timesheetMasterId;
                removeTimesheetRowById.projectMasterId = (int)details.projectMasterId;
                removeTimesheetRowById.taskMasterId = (int)details.taskMasterId;
                removeTimesheetRowById.subTaskMasterId = (int)details.subTaskMasterId;
                removeTimesheetRowById.taskName = details.taskName;
                removeTimesheetRowById.subTaskName = details.subTaskName;
                List<DateTime> localWorkDay = new List<DateTime>();
                List<double> localWorkHours = new List<double>();
                List<string> localRemarks = new List<string>();
                List<int?> localcatergory = new List<int?>();
                for (int i = 0; i < details.workDetails.Count; i++)
                {
                    localWorkDay.Add(details.workDetails[i].workDay);
                    localWorkHours.Add(details.workDetails[i].workHours);
                    localRemarks.Add(details.workDetails[i].remarks);
                    localcatergory.Add(details.workDetails[i].TimesheetCategoryId);

                }
                removeTimesheetRowById.workDay = localWorkDay;
                removeTimesheetRowById.workHours = localWorkHours;
                removeTimesheetRowById.remarks = localRemarks;
                removeTimesheetRowById.id = details.id;

                CallDeleteApi(removeTimesheetRowById);
            }

        }



    }
}
