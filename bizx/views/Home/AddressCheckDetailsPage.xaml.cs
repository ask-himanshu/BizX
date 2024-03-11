using System;
using System.Collections.Generic;
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



namespace bizx.views.Home
{
    public partial class AddressCheckDetailsPage : ContentPage
    {
        private int viewNumber = 0;

        private string StateName, CityName, AccomdationType, AddressDetail, Pincode,CountryName = "";



        public AddressCheckDetailsPage()
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
            MessageLabel.Text="* You are required to submit the Current Physical Location on this screen before proceeding to the Landing page";
            GetAllCountries();
            GetStatesByCountry(101);
        }

        private async void setCityList(int StateId)
        {
            var GetAllCitiesResponse = await App.RestService.GetResponse<Cities>(Constants.URL +
                "CommonMaster/GetCityByState?StateId=" +
                Util.Encode(Convert.ToString(StateId)));


            if (GetAllCitiesResponse != null && GetAllCitiesResponse.contentList.Count != 0)
            {

                accCity.ItemsSource = (System.Collections.IList)GetAllCitiesResponse.contentList;
            }
           
        }

         private async void GetAllCountries()
        {
            var GetAllCountriesResponse = await App.RestService.GetResponse<Countries>(Constants.URL +
                "CommonMaster/GetCountries");

            if (GetAllCountriesResponse != null && GetAllCountriesResponse.contentList.Count != 0)
            {
                country.ItemsSource = (System.Collections.IList)GetAllCountriesResponse.contentList;
                country.SelectedIndex =0;
               
            }

        }


        private async void GetStatesByCountry(int CountryId)
        {
            var GetAllStatesResponse = await App.RestService.GetResponse<StatesByCountryModel>(Constants.URL +
                "CommonMaster/GetStatesByCountry?CountryId=" +
                Util.Encode(CountryId.ToString()));

            if (GetAllStatesResponse != null && GetAllStatesResponse.contentList.Count != 0)
            {
                accState.ItemsSource = GetAllStatesResponse.contentList;

            }

        }

        public void PickerCountry_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (country.SelectedIndex == -1)
            {
                
            }
            else
            {
                var item = (CountryL)country.SelectedItem;

                CountryName = item.name;
                GetStatesByCountry(item.id);


            }
        }

        public void PickerAccState_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (accState.SelectedIndex == -1)
            {


            }
            else
            {
                var item = (StateList)accState.SelectedItem;
                StateName = item.name;
                setCityList(item.id);
            }
        }


        public void PickerAccCity_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (accCity.SelectedIndex == -1)
            {
                //Message
            }
            else
            {

                var item = (City)accCity.SelectedItem;

                CityName = item.name;

            }
        }
        public void Accomdation_pickerIndexChange(object sender, EventArgs e)
        {
            if (accomdationpicker.SelectedIndex != -1)
            {
                AccomdationType = (String)accomdationpicker.SelectedItem;



            }
        }

        private async void Update_Address(object sender, System.EventArgs e)
        {
            AddressDetail = Address.Text;
            Pincode = pincode.Text;
            if (AddressDetail == null || AddressDetail == "")
            {
                await DisplayAlert("Alert", "Please Enter Full Address", "Ok");
                return;

            }
            if (country.SelectedIndex == -1)
            {
                await DisplayAlert("Alert", "Please Select Country", "Ok");
                return;

            }

            if (accState.SelectedIndex == -1)
            {
                await DisplayAlert("Alert", "Please Select State", "Ok");
                return;

            }
            if (accCity.SelectedIndex == -1)
            {
                await DisplayAlert("Alert", "Please Select City", "Ok");
                return;

            }
            if (Pincode == null || Pincode == "")
            {
                await DisplayAlert("Alert", "Please Enter Pin Code", "Ok");
                return;

            }

            if (accomdationpicker.SelectedIndex == -1)
            {
                await DisplayAlert("Alert", "Please Select Accomodation Type", "Ok");
                return;

            }
            
            await UpdateAddressReqStatus();



        }
        private async Task<bool> UpdateAddressReqStatus()
        {

            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
            dummysubmitBtn.IsVisible = true;
            submitBtn.IsVisible = false;
            UpdateAddress UpdateAddressReqObject = new UpdateAddress
            {
                accommodationType = AccomdationType,
                addressDetails =AddressDetail ,
                addressType = 4,
                city = CityName,
                country=CountryName,
                createdBy= (Convert.ToInt32(Preferences.Get(Constants.UID, -1))),
                createdOn= DateTime.UtcNow.ToLocalTime(),
                employeeUID = (Convert.ToInt32(Preferences.Get(Constants.UID, -1))),
                id=0,
                landlineNo="",
                mobileNo="",
                modifiedBy= (Convert.ToInt32(Preferences.Get(Constants.UID, -1))),
                modifiedOn= DateTime.UtcNow.ToLocalTime(),
                state =StateName,
                zipCode=Pincode,
                zipcodePrefix=""
            };


            var AddressRequestResponse = await App.RestService.PostResponse<Response>
                                               (Constants.URL + "CoreHR/UpdateEmployeeAddress",
                                                JsonConvert.SerializeObject(UpdateAddressReqObject));

            if (AddressRequestResponse != null && AddressRequestResponse.authenticated)
            {
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }
                await DisplayAlert("Alert", "Employee Address Info Submitted successfully", "Ok");
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

