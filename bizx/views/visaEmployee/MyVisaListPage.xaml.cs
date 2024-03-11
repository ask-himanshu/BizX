using System;
using System.Collections.Generic;
using bizx.models;
using bizx.models.visa;
using bizx.utility;
using bizx.views.Home;
using Xamarin.Forms;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using bizx.viewModel.VisaViewModels;
using System.Collections.ObjectModel;
using Xamarin.Essentials;

namespace bizx.views.visaEmployee
{
    public partial class MyVisaListPage : ContentPage
    {
        int counter = 0;
        bool isDashboard = false;
        private GetCurrencyMasters GetAllVisaType;
        private Country GetAllCountriesResponse;
        private MyVisaListPageViewModel GetAllVisaRequestsByEmployee;
        public MyVisaListPage(bool isDashboards)
        {
            GetAllVisaType = new GetCurrencyMasters();
            GetAllCountriesResponse = new Country();
            //GetAllVisaRequestsByEmployee = new MyVisaListModel();
            InitializeComponent();
            isDashboard = isDashboards;
            InitViews();
        }

        private void InitViews()
        {

            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }
            //  Navigation.PushPopupAsync(new MesagePopupPage("Loading..."));
            InitApiCalling();


        }

        private async void InitApiCalling(){

            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                GetAllVisaRequestsByEmployee = await App.RestService.GetResponse<MyVisaListPageViewModel>
                                                                        (Constants.URL + "CoreHR/MyVisaRequests?EmployeeUID=" +
                                                                             Preferences.Get(Constants.UID,-1));

                if (GetAllVisaRequestsByEmployee != null && GetAllVisaRequestsByEmployee.Authenticated == true)
                {
                    //GetVisaType(); 
                    SetList(GetAllVisaRequestsByEmployee.Datalist);
                }
                else
                {
                    loadingStack.IsVisible = false;
                    errorTxt.IsVisible = true;
                    VisaList.IsVisible = false;

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



        private void SetList(ObservableCollection<MyVisalist> myVisaList)
        {
            loadingStack.IsVisible = false;
            errorTxt.IsVisible = false;
            VisaList.IsVisible = true;
            VisaList.ItemsSource = myVisaList;
            VisaList.ItemTapped += VisaList_ItemTapped;
        }

        private void VisaList_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var itemSelectedData = e.Item as MyVisalist;
            Navigation.PushAsync(new VisaDetailViewPage((int)itemSelectedData.visaRequestId,false,0));
        }

        protected override bool OnBackButtonPressed()
        {
            Navigation.PushAsync(new MyModulePage());
            return true;
        }

        private void Back_Click(object sender, EventArgs args)
        {

            Navigation.PushAsync(new MyModulePage());
        }

        //private void GetQualificationAndCandidateAttachmentMasters(MyVisalist item,List<MyVisalist> myVisaList, int localCounter)
        //{
            
        //        myVisaList[localCounter].visatypeString = GetAllVisaType.contentList.Find(itemX => itemX.id == item.visatype).attributeElementName; 

           

        //}

        private void GetAllCountries(MyVisalist item,ObservableCollection<MyVisalist> myVisaList, int localCounter)
        {
            

                myVisaList[localCounter].countryName = GetAllCountriesResponse.contentList.Find(itemX => itemX.id == item.country).name;


        }

        private async void GetVisaType(){
            GetAllVisaType = await App.RestService.GetResponse<GetCurrencyMasters>(Constants.URL +
                "OnBoarding/GetQualificationAndCandidateAttachmentMasters?TenantMasterId=" +
                Util.Encode(Convert.ToString(Preferences.Get(Constants.TENANT_ID, -1))) +
                "&AttributeMasterId="+ Util.Encode(Convert.ToString(28)));
            GetContries();
        }

        private async void GetContries(){
             
            GetAllCountriesResponse = await App.RestService.GetResponse<Country>(Constants.URL
                + "CommonMaster/GetCountries");

            if (GetAllVisaRequestsByEmployee != null && GetAllVisaRequestsByEmployee.Datalist != null && GetAllVisaRequestsByEmployee.Datalist.Count != 0)
            {

                foreach (MyVisalist item in GetAllVisaRequestsByEmployee.Datalist)
                {
                    
                    //GetQualificationAndCandidateAttachmentMasters(item, GetAllVisaRequestsByEmployee.datalist, counter);
                    GetAllCountries(item, GetAllVisaRequestsByEmployee.Datalist, counter);
                    counter++;
                }

                SetList(GetAllVisaRequestsByEmployee.Datalist);


            }
            else
            {
                errorTxt.IsVisible = true;
                VisaList.IsVisible = false;
                loadingStack.IsVisible = false;
            }
        }
    }
}
