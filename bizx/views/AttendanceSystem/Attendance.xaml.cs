using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using bizx.models;
using bizx.models.Attendance;
using bizx.models.visa;
using bizx.popups;
using bizx.utility;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace bizx.views.AttendanceSystem
{
    public partial class Attendance : ContentPage
    {
        DateTime time;
        DateTime starttime;
        int statusin = 1;
        int statusout = 1;
        EmpDetailModel LoggedInEmployeeInformation = new EmpDetailModel();
        private AttendanceModelByLoggedInandUID AttendanceModelResponse = new AttendanceModelByLoggedInandUID();
        private AttendanceModelByLoggedInandUID AttendanceModelResponse1 = new AttendanceModelByLoggedInandUID();
        TimeSpan timework = new TimeSpan();
        DateTime time2, time1, logged, log;
        long? currenttime;
        AttendanceListByUID AttendanceDetailResponse, AttendanceDetailResponse1 = new AttendanceListByUID();



        public Attendance()
        {

            InitializeComponent();
            InitViews();

        }
        private void InitViews()
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }
            LoggedInEmployeeInformation = JsonConvert.DeserializeObject<EmpDetailModel>
            (Convert.ToString(Preferences.Get(Constants.EMP_DETAIL_MODEL, Constants.DEFAULT_VALUE)));
            empno.Text = LoggedInEmployeeInformation.employeeNo;
            empname.Text = LoggedInEmployeeInformation.fullName;
            starttime = DateTime.UtcNow.ToLocalTime();
            startindate.Text = starttime.ToString("dd MMM yyyy");
            startintime.Text = starttime.ToString("hh:mm tt");
            //api hit here
            Getdetailsbyuid();





        }


        private async void Getdetailsbyuid()
        {
            var previousdetail = await App.RestService.GetResponse<AttendanceListByUID>
                (Constants.URL + "Attendance/GetAllAttendanceDetailsByUId?EmployeeMasterId=" +
                Util.Encode(Convert.ToString(LoggedInEmployeeInformation.id)));




            int? latestidcheck = 0;
            int storelatestidcreated = 0;
            currenttime = 0;


            try
            {

                for (int i = 0; i < previousdetail.datalist.Count(); i++)
                {


                    if (previousdetail.datalist[i].LoggedOutTime == 0 || previousdetail.datalist[i].LoggedOutTime == null)
                    {

                        if (latestidcheck < previousdetail.datalist[i].id)
                        {
                            currenttime = previousdetail.datalist[i].LoggedInTime;
                            latestidcheck = previousdetail.datalist[i].id;
                            storelatestidcreated = i;
                        }

                    }

                }


                if (currenttime != 0 && latestidcheck != 0)
                {
                    currenttime = previousdetail.datalist[storelatestidcreated].LoggedInTime;
                }
                else
                {
                    currenttime = (long)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalMilliseconds / 1000;


                }










                //currenttime = (long)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalMilliseconds / 1000;
                //var b = Util.Encode(Convert.ToString(LoggedInEmployeeInformation.id));
                AttendanceModelResponse = await App.RestService.GetResponse<AttendanceModelByLoggedInandUID>
                    (Constants.URL + "Attendance/AttendanceMasterDetailsByDateAndUID?EmployeeMasterId=" +
                    Util.Encode(Convert.ToString(LoggedInEmployeeInformation.id)) + "&LoggedInDate=" + currenttime);

                try
                {


                    //new DateTime(1970, 1, 1)).AddSeconds(timestamp).ToLocalTime();
                    var data = AttendanceModelResponse.datalist[0];
                    BindingContext = data;
                    if (AttendanceModelResponse != null && AttendanceModelResponse.datalist[0].Status == 1)
                    {
                        time1 = DateTime.UtcNow.ToLocalTime();
                        logged = datetime(AttendanceModelResponse.datalist[0].loggedInTime);

                        TimeSpan worked = time1 - logged;
                        if (worked.Days > 0)
                        {
                            var x = worked.Days * 24;
                            var p = x + worked.Hours;
                            string work2 = String.Format("{0:00}:{1:00} hours", p, worked.Minutes);
                            current.Text = work2;

                        }
                        else
                        {
                            string work2 = String.Format("{0:00}:{1:00} hours", worked.Hours, worked.Minutes);
                            current.Text = work2;
                        }

                        insubmitBtn.IsVisible = false;
                        outsubmitBtn.IsVisible = true;
                        starter.IsVisible = true;
                        status1.IsVisible = true;
                        status2.IsVisible = false;
                        punchindate1.Text = logged.ToString("hh:mm tt");

                    }
                    else if (AttendanceModelResponse.datalist[0].Status == 2)
                    {


                        var w1 = (double)data.workingHours;
                        var timeSpan = TimeSpan.FromHours(w1);
                        if (timeSpan.Days > 0)
                        {
                            var x = timeSpan.Days * 24;
                            var p = x + timeSpan.Hours;
                            worked.Text = String.Format("{0:00}:{1:00} hours", p, timeSpan.Minutes);

                        }
                        else
                        {

                            worked.Text = String.Format("{0:00}:{1:00} hours", timeSpan.Hours, timeSpan.Minutes);
                        }


                        starter.IsVisible = false;
                        insubmitBtn.IsVisible = false;
                        outsubmitBtn.IsVisible = false;
                        status1.IsVisible = false;
                        logged = datetime(AttendanceModelResponse.datalist[0].loggedInTime);
                        DateTime logged2 = datetime(AttendanceModelResponse.datalist[0].loggedOutTime);

                        status2date.Text = logged.ToString("dd MMM yyyy");
                        status2intime.Text = logged.ToString("hh:mm tt");
                        status2outtime.Text = logged2.ToString("hh:mm tt");
                        status2.IsVisible = true;




                        await DisplayAlert("Alert", "You have already Punch-Out", "Ok");
                        return;

                    }


                }
                catch
                {
                    starter.IsVisible = true;
                    insubmitBtn.IsVisible = true;
                    status1.IsVisible = false;
                    status2.IsVisible = false;
                }




            }
            catch
            {
                starter.IsVisible = true;
                insubmitBtn.IsVisible = true;


            }







        }

        private DateTime datetime(long? value)
        {
            double unixDate = Convert.ToDouble(value) * 1000;
            DateTime start = new DateTime(1970, 1, 1, 0, 0, 0, DateTimeKind.Utc);
            DateTime time1 = DateTime.UtcNow.ToLocalTime();

            DateTime srlogdate = start.AddMilliseconds(unixDate).ToLocalTime();
            return srlogdate;
        }

        private void PUNCHIN(object sender, System.EventArgs e)
        {
            if (statusin == 1)
            {
                insubmitBtn.IsVisible = false;
                outsubmitBtn.IsVisible = true;
                starter.IsVisible = false;
                punchin.IsVisible = true;
                time = DateTime.UtcNow.ToLocalTime();
                punchindate.Text = time.ToString("dd MMM yyyy");
                punchintime.Text = time.ToString("hh:mm tt");
                statusin = 0;
                Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
                InsertPunchinAttendanceDetails();

            }
            else
            {
                DisplayAlert("Alert", "You have already Punch-In", "Ok");
                return;

            }


        }
        private void PUNCHOUT(object sender, System.EventArgs e)
        {
            try
            {
                if (AttendanceModelResponse != null && AttendanceModelResponse.authenticated)
                {

                    if (statusout == 1)
                    {
                        starter.IsVisible = false;
                        status1.IsVisible = false;
                        punchout.IsVisible = true;
                        time2 = DateTime.UtcNow.ToLocalTime();
                        logged = datetime(AttendanceModelResponse.datalist[0].loggedInTime);
                        //string time3 = String.Format("LOGGED OUT AT {0}", time2.ToString("hh:mm tt"));
                        punchouttime.Text = time2.ToString("hh:mm tt");
                        pin.Text = logged.ToString("hh:mm tt");
                        pdate.Text = logged.ToString("dd MMM yyyy");
                        timework = time2 - logged;
                        if (timework.Days > 0)
                        {
                            var x = timework.Days * 24;
                            var p = x + timework.Hours;
                            string worked = String.Format("{0:00}:{1:00} hours", p, timework.Minutes);
                            workedtime.Text = worked;

                        }
                        else
                        {
                            string worked = String.Format("{0:00}:{1:00} hours", timework.Hours, timework.Minutes);
                            workedtime.Text = worked;
                        }

                        statusout = 0;
                        Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
                        InsertPunchoutAttendanceDetails();



                    }
                    else
                    {
                        DisplayAlert("Alert", "You have already Punch-Out for the day", "Ok");
                        return;
                    }
                }
            }

            catch (Exception f)
            {
                string str = f.ToString();
            }



        }


        private async void InsertPunchinAttendanceDetails()
        {

            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get(Constants.ENCRYPTED_UID, Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                AttendanceMasterModel attendanceMasterModel = new AttendanceMasterModel();

                attendanceMasterModel.EmployeeMasterId = LoggedInEmployeeInformation.id;
                attendanceMasterModel.Status = 1;
                attendanceMasterModel.LoggedInTime = (long)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalMilliseconds / 1000;
                attendanceMasterModel.LoggedOutTime = 0;
                attendanceMasterModel.WorkingHours = 0;
                attendanceMasterModel.CreatedBy = LoggedInEmployeeInformation.id;
                attendanceMasterModel.CreatedOn = DateTime.UtcNow.ToLocalTime();
                attendanceMasterModel.ModifiedBy = LoggedInEmployeeInformation.id;
                attendanceMasterModel.ModifiedOn = DateTime.UtcNow.ToLocalTime();
                attendanceMasterModel.employeeNo = LoggedInEmployeeInformation.employeeNo;
                attendanceMasterModel.employeeName = LoggedInEmployeeInformation.fullName;
                attendanceMasterModel.toEmailId = LoggedInEmployeeInformation.managerEmailId;
                attendanceMasterModel.ccEmailId = LoggedInEmployeeInformation.personalEmailId;
                attendanceMasterModel.managerName = LoggedInEmployeeInformation.managerName;
                attendanceMasterModel.punchInDate = DateTime.Today.ToString("dd MMM yyyy");
                attendanceMasterModel.punchOutDate = null;
                attendanceMasterModel.id = 0;


                var InsertAttendanceDetailResponse = await App.RestService.PostResponse<Response>(Constants.URL + "Attendance/UpdateAttendanceDetails", JsonConvert.SerializeObject(attendanceMasterModel));




                if (InsertAttendanceDetailResponse != null)
                {
                    try
                    {

                        await Navigation.PopAllPopupAsync();
                    }
                    catch (Exception e)
                    {
                        string str = e.ToString();
                    }
                    MeesageLabel.Text = "*" + "Please Do-not forget to Punch-Out";

                    await DisplayAlert("Alert", "Punch-In Successfully", "Ok");

                    //await Navigation.PushAsync(new DashBoardPage());



                }
                else
                {
                    await DisplayAlert("Alert", "Error Occured While Submitting", "Ok");
                    return;

                }



            }

        }


        private async void InsertPunchoutAttendanceDetails()
        {



            AttendanceMasterModel attendanceMasterModel = new AttendanceMasterModel();
            log = datetime(AttendanceModelResponse.datalist[0].loggedInTime);

            attendanceMasterModel.EmployeeMasterId = LoggedInEmployeeInformation.id;
            attendanceMasterModel.Status = 2;
            attendanceMasterModel.LoggedInTime = AttendanceModelResponse.datalist[0].loggedInTime;
            attendanceMasterModel.LoggedOutTime = (long)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalMilliseconds / 1000;

            var x = (decimal)timework.TotalHours;
            attendanceMasterModel.WorkingHours = x;

            attendanceMasterModel.CreatedBy = LoggedInEmployeeInformation.id;
            attendanceMasterModel.CreatedOn = AttendanceModelResponse.datalist[0].createdOn;
            attendanceMasterModel.ModifiedBy = LoggedInEmployeeInformation.id;
            attendanceMasterModel.ModifiedOn = DateTime.UtcNow.ToLocalTime();
            attendanceMasterModel.CreatedBy = LoggedInEmployeeInformation.id;
            attendanceMasterModel.employeeNo = LoggedInEmployeeInformation.employeeNo;
            attendanceMasterModel.employeeName = LoggedInEmployeeInformation.fullName;
            attendanceMasterModel.toEmailId = LoggedInEmployeeInformation.managerEmailId;
            attendanceMasterModel.ccEmailId = LoggedInEmployeeInformation.personalEmailId;
            attendanceMasterModel.managerName = LoggedInEmployeeInformation.managerName;
            attendanceMasterModel.punchInDate = log.ToString("dd MMM yyyy");
            attendanceMasterModel.punchOutDate = log.ToString("dd MMM yyyy");
            attendanceMasterModel.id = AttendanceModelResponse.datalist[0].id;


            var InsertAttendanceDetailResponse = await App.RestService.PostResponse<Response1>(Constants.URL + "Attendance/UpdateAttendanceDetails", JsonConvert.SerializeObject(attendanceMasterModel));
            if (InsertAttendanceDetailResponse == null)
            {
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }

                await DisplayAlert("Alert", "Punch-Out Successfully", "Ok");
                return;
                //await Navigation.PushAsync(new DashBoardPage());
            }
            else
            {
                await DisplayAlert("Alert", "Error Occured While Submitting", "Ok");
                return;

            }


        }



        private void Back_Click(object sender, EventArgs args)
        {
            SwitchBackView();
        }

        protected override bool OnBackButtonPressed()
        {
            SwitchBackView();
            return true;
        }

        private void SwitchBackView()
        {
            Navigation.PushAsync(new DashBoardPage());
        }
        private void History_Click(object sender, EventArgs args)
        {
            Navigation.PushAsync(new AttendanceListPage());

        }

    }
}
