using System;
using System.Collections.Generic;
using bizx.models;
using bizx.models.travelEmployee;
using bizx.utility;
using bizx.views.Home;
using Xamarin.Forms;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Essentials;

namespace bizx.views.travelEmployee
{
    public partial class MyTravelRequestPage : ContentPage
    {
        bool isDashboard = false;
        public MyTravelRequestPage(bool isDashboards)
        {
            InitializeComponent();
            isDashboard = isDashboards;
			InitViews();
        }

		private void InitViews()
        {

            if (Device.RuntimePlatform == Device.iOS)
            {
                // Padding = new Thickness(0, 27, 0, 0);
                header.Padding = new Thickness(0, 24, 0, 0);
                //  header.BackgroundColor = Constants.BG_COLOR;
                //  titleLbl.TextColor = Constants.TITLE_TEXT_COLOR;
            }
            //  Navigation.PushPopupAsync(new MesagePopupPage("Loading..."));
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
                var GetAllTravelRequestsByEmployeeResponse = await App.RestService.GetResponse<List<GetAllTravelRequestsByEmployee>>
                                                                                  (Constants.URL + "Travel/GetAllTravelRequestsByEmployee?UID=" +
                                                                                  Preferences.Get(Constants.UID,-1));
                if (GetAllTravelRequestsByEmployeeResponse != null && GetAllTravelRequestsByEmployeeResponse.Count != 0)
                {
                    SetList(GetAllTravelRequestsByEmployeeResponse);

                }
                else
                {
                    errorTxt.IsVisible = true;
                    TravelList.IsVisible = false;
                    loadingStack.IsVisible = false;
                    
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

		private void SetList(List<GetAllTravelRequestsByEmployee> travelList)
        {
            loadingStack.IsVisible = false;
			errorTxt.IsVisible = false;
			TravelList.IsVisible = true;
			TravelList.ItemsSource = travelList;
			TravelList.ItemTapped += TravelList_ItemTapped;
        }

		private void TravelList_ItemTapped(object sender, ItemTappedEventArgs e)
		{
			var itemSelectedData = e.Item as GetAllTravelRequestsByEmployee;
            Preferences.Set(Constants.IS_MANAGER_VIEW, 0);
            Navigation.PushAsync(new TravelDetailsViewPage((int)itemSelectedData.travelRequestId));
		}

		protected override bool OnBackButtonPressed()
        {
            if (isDashboard || Preferences.Get(Constants.IS_DASHBOARD,Constants.DEFAULT_VALUE).Equals("1"))
            {
                Application.Current.MainPage = new NavigationPage(new DashBoardPage());
            }
            else
            {
                Navigation.PushAsync(new MyModulePage());
            }
            return true;
        }

        private void Back_Click(object sender, EventArgs args)
        {

            if (isDashboard || Preferences.Get(Constants.IS_DASHBOARD,Constants.DEFAULT_VALUE).Equals("1"))
            {
                Application.Current.MainPage = new NavigationPage(new DashBoardPage());
            }
            else
            {
                Navigation.PushAsync(new MyModulePage());
            }
        }
	}
}
