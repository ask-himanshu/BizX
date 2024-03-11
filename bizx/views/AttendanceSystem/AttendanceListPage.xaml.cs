using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Linq;
using bizx.models;
using bizx.models.Attendance;
using bizx.utility;
using bizx.viewModel.VisaViewModels;
using bizx.views.Home;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace bizx.views.AttendanceSystem
{
    public partial class AttendanceListPage : ContentPage
    {
        EmpDetailModel LoggedInEmployeeInformation = new EmpDetailModel();
        AttendanceListByUID AttendanceDetailResponse, AttendanceDetailResponse1 = new AttendanceListByUID();
        DatePicker dp,logged;
        string mon, year;
        public AttendanceListPage()
        {
            InitializeComponent();
            InitApiCalling();
        }
        private void InitApiCalling()

        {

            errorTxt.IsVisible = true;

        }

        void MonthPicker_SelectedIndexChanged(object sender, EventArgs e)
        {
            errorTxt.IsVisible = false;
            if (MonthPicker.SelectedIndex != -1)
            {
                var SelectedMonth = (String)MonthPicker.SelectedItem;

                mon = SelectedMonth;





            }
        }

        void YearPicker_SelectedIndexChanged(object sender, EventArgs e)
        {
            errorTxt.IsVisible = false;
            if (YearPicker.SelectedIndex != -1)
            {
                var SelectedYear = (String)YearPicker.SelectedItem;
                if (SelectedYear == "2022")
                {
                    year = "2022";

                }
                else if (SelectedYear == "2023")
                {
                    year = "2023";

                }

                else if (SelectedYear == "2024")
                {
                    year = "2024";

                }
                else if (SelectedYear == "2025")
                {
                    year = "2025";

                }



            }
        }

        void Submit_Clicked(object sender, System.EventArgs e)
        {

            if (String.IsNullOrEmpty((string)MonthPicker.SelectedItem))
            {
                DisplayAlert("Alert", "Please select Month", "Ok");
                return;
            }
            if (String.IsNullOrEmpty((string)YearPicker.SelectedItem))
            {
                DisplayAlert("Alert", "Please select Year", "Ok");
                return;
            }
            
            getdata();




        }

        private async void getdata()
        {

            LoggedInEmployeeInformation = JsonConvert.DeserializeObject<EmpDetailModel>
                (Convert.ToString(Preferences.Get(Constants.EMP_DETAIL_MODEL, Constants.DEFAULT_VALUE)));
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get(Constants.ENCRYPTED_UID, Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {

                var a = Util.Encode(Convert.ToString(LoggedInEmployeeInformation.id));

                AttendanceDetailResponse = await App.RestService.GetResponse<AttendanceListByUID>
                                                                        (Constants.URL + "Attendance/AttendanceMasterDetailsByMonthAndYear?EmployeeMasterId=" +
                                                                             Util.Encode(Convert.ToString(LoggedInEmployeeInformation.id))
                                                                             + "&Month=" + mon
                                                                             + "&Year=" + year);
                try
                {
                    if (AttendanceDetailResponse.datalist != null && AttendanceDetailResponse.authenticated)
                    {
                        for (int i = 0; i < AttendanceDetailResponse.datalist.Count(); i++)
                        {
                            if (AttendanceDetailResponse.datalist[i].ModifiedOn == AttendanceDetailResponse.datalist[i].CreatedOn)
                            {
                                AttendanceDetailResponse.datalist[i].ModifiedOn = null;

                            }
                            var w1 = (double)AttendanceDetailResponse.datalist[i].WorkingHours;
                            var timeSpan = TimeSpan.FromHours(w1);
                            if (timeSpan.Days == 0)
                            {
                                var worked = String.Format("{0:00}:{1:00} hours", timeSpan.Hours, timeSpan.Minutes);

                                AttendanceDetailResponse.datalist[i].work = worked;
                            }
                            else if(timeSpan.Days>0)
                            {
                                var t = timeSpan.Days * 24;
                                var x = t + timeSpan.Hours;
                                var worked = String.Format("{0:00}:{1:00} hours",x, timeSpan.Minutes);

                                AttendanceDetailResponse.datalist[i].work = worked;

                            }


                        }

                        SetList(AttendanceDetailResponse.datalist.OrderBy(x => x.id).Reverse());
                        
                    }
                    else
                    {
                        errorTxt.IsVisible = true;
                        AttendanceList.IsVisible = false;

                    }
                }
                catch
                {

                    errorTxt.IsVisible = true;
                    AttendanceList.IsVisible = false;

                }

            }

            else
            {
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception f)
                {
                    string str = f.ToString();
                }
                await DisplayAlert("Alert", "Authorization Failed!!", "Ok");
                Util.logoutApp(Convert.ToInt32(Preferences.Get(Constants.UID, -1)), Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));

            }


        }

        private void SetList(IEnumerable<AttendanceMasterModel> localAttendanceList)
        {
            if (localAttendanceList.Count() == 0)
            {
                errorTxt.IsVisible = true;
                return;
            }

            errorTxt.IsVisible = false;
            AttendanceList.IsVisible = true;
            AttendanceList.ItemsSource = localAttendanceList;

        }

        protected override bool OnBackButtonPressed()
        {
            Navigation.PushAsync(new Attendance());
            return true;
        }

        private void Back_Click(object sender, EventArgs args)
        {

            Navigation.PushAsync(new Attendance());
        }

    }
}
