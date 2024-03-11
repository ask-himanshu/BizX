using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using bizx.models;
using bizx.models.travelEmployee;
using bizx.models.visa;
using bizx.popups;
using bizx.utility;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Internals;

namespace bizx.views.Home
{
    public partial class LocationPreference : ContentPage
    {
        private int viewNumber = 0;

        private string option1picker="", option2picker = "";
        EmpDetailModel LoggedInEmployeeInformation = new EmpDetailModel();

        
        List<Item> items = new List<Item>()
{
    new Item{ Id=1, Name="Bengaluru" },
    new Item{ Id=2, Name="Chennai"},
    new Item{ Id=3, Name="Gurugram" },
    new Item{ Id=4, Name="Hyderabad"},
    new Item{ Id=5, Name="Noida" },
    new Item{ Id=6, Name="Pune"},
    new Item{ Id=7, Name="Vishakhapatnam"},
     
};
        private Item item = new Item();
        

        public LocationPreference()
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
            MessageLabel.Text = "* Disclaimer: Above query is purely for an internal survey and in no way should be assumed or implies, guarantees or suggests that your working location will be changed as per above selected options";
            intit();
        }
        public async void intit()
        {

            int v = Preferences.Get(Constants.UID, -1);
            var empDetailResponse = await App.RestService.GetResponse<EmpDetailModel>(Constants.URL + "EmployeeMaster/GetEmployeeDataById?Id="
                + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(v.ToString())));

            if (empDetailResponse != null)
            {
                
                string empDetailString = JsonConvert.SerializeObject(empDetailResponse);
                EmpDetailModel empDetail = (EmpDetailModel)empDetailResponse;
                EmpName.Text = empDetail.fullName.ToString();
                EmpNo.Text = empDetail.employeeNo.ToString();
            }
            else
            {

                await DisplayAlert("Alert", "Error occurred try again later", "Ok");
            }

        }

        public void Option1_Picker(object sender, EventArgs e)
        {
            if (option1.SelectedIndex != -1)
            {
                option1picker = (String)option1.SelectedItem;
                List<Item> filtered = items.FindAll(x => x.Name != option1picker);

                option2.ItemsSource = filtered;

            }

           
        }
        public void Option2_Picker(object sender, EventArgs e)
        {
            if (option2.SelectedIndex != -1)
            {

                item = (Item)option2.SelectedItem;
                option2picker = item.Name;

               

            }
        }

        private async void Update_Preference(object sender, System.EventArgs e)
        {

            if (option1picker == "")
            {
                await DisplayAlert("Alert", "Please Select your Option1 for Location", "Ok");
                return;

            }
            if (option2.SelectedIndex == -1)
            {
                await DisplayAlert("Alert", "Please Select your Option2 for Location", "Ok");
                return;

            }
            

            await LocationPreferenceReqStatus();

            //await Navigation.PushAsync(new DashBoardPage());

        }
        private async Task<bool> LocationPreferenceReqStatus()
        {

            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
            dummysubmitBtn.IsVisible = true;
            submitBtn.IsVisible = false;
            LocationPreferenceSubmitModel LocationPreferenceReqObject = new LocationPreferenceSubmitModel
            {
                EmployeeMasterId= (Convert.ToInt32(Preferences.Get(Constants.UID, -1))),
                Option1= option1picker,
                Option2=option2picker,
                LocationSurveyMasterId=0,
                SubmissionMode="Mobile",
                Action=2,
                SubmittedOn= DateTime.UtcNow.ToLocalTime()
            };


            var LocationPreferenceRequestResponse = await App.RestService.PostResponse<dynamic>
                                               (Constants.URL + "commonmaster/GetEmployeeLocationSurveyDetails",
                                                JsonConvert.SerializeObject(LocationPreferenceReqObject));

            if (LocationPreferenceRequestResponse != null)
            {
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }
                await DisplayAlert("Alert", "Employee Location Preference Submitted successfully", "Ok");
                await Navigation.PushAsync(new DashBoardPage());

                return true;

            }
            else
            {
                dummysubmitBtn.IsVisible = false;
                submitBtn.IsVisible = true;
                await DisplayAlert("Alert", "Error occurred try again later", "Ok");
                return false;
            }
        }




    }

}

