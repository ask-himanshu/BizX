using System;
using System.Collections.Generic;
using bizx.models.serviceManagement;
using bizx.utility;
using bizx.views.Home;
using Xamarin.Forms;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using bizx.viewModel.ServiceDeskViewModels;
using System.Collections.ObjectModel;
using Xamarin.Essentials;

namespace bizx.views.serviceDesk
{
    public partial class IncidentListPage : ContentPage
    {
        //private IncidentListByTenant incidentList;
        public IncidentListPage()
        {
            InitializeComponent();
            //incidentList = new IncidentListByTenant();
            InitViews();
        }

        private void InitViews(){
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }
            InitApiCalling();
        }

        private async void InitApiCalling()
        {
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));
            if (ValidateTokenResponse == null)
            {
                var incidentList = await App.RestService.GetResponse<IncidentListPageViewModel>
                                    (Constants.URL + "ServiceManagement/MyIncidentsList?RequesterEmployeeUID=" +
                                     Preferences.Get(Constants.UID, -1) + "&pageNumber=0&pageSize=0&type=1");



                if (incidentList != null && incidentList.authenticated)
                {
                    SetList(incidentList.datalist);
                }
                else
                {
                    loadingStack.IsVisible = false;
                    IncidentList.IsVisible = false;
                    errorTxt.IsVisible = true;
                    await DisplayAlert("Alert", "Authorization Failed!!", "Ok");
                    Util.logoutApp(Convert.ToInt32(Preferences.Get(Constants.UID, -1)), Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));



                }
            }
            
        }

        private void SetList(ObservableCollection<Incident> incidentList)
        {
            loadingStack.IsVisible = false;
            errorTxt.IsVisible = false;
            IncidentList.IsVisible = true;
            IncidentList.ItemsSource = incidentList;
            IncidentList.ItemTapped += IncidentList_ItemTapped;
        }

        void IncidentList_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var itemSelectedData = e.Item as Incident;
            Navigation.PushAsync(new IncidentDetailViewPage((int)itemSelectedData.id));
        }

        protected override bool OnBackButtonPressed()
        {
            Application.Current.MainPage = new NavigationPage(new MyModulePage());
            return true;
        }

        private void Back_Click(object sender, EventArgs args)
        {

            Application.Current.MainPage = new NavigationPage(new MyModulePage());
        }

    }
}
