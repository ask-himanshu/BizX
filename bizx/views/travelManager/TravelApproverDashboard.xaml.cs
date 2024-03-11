using System;
using System.Collections.Generic;
using bizx.models.travelManager;
using bizx.utility;
using bizx.views.Home;
using bizx.views.travelEmployee;
using Xamarin.Forms;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Essentials;

namespace bizx.views.travelManager
{
    public partial class TravelApproverDashboard : ContentPage
    {
        bool isDashboard = false;
        public TravelApproverDashboard(bool isDashboards)
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
			GetTravelApprovalRequestByApprovarIdApi(Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
		}

		private async void GetTravelApprovalRequestByApprovarIdApi(int uID)
		{
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                var GetTravelApprovalRequestByApprovarIdResponse = await App.RestService.GetResponse<IList<GetTravelApprovalRequestByApprovarId>>
                                                                        (Constants.URL + "Travel/GetTravelApprovalRequestByApprovarId?ApprovalUID=" +
                                                                        uID);

                if (GetTravelApprovalRequestByApprovarIdResponse != null && GetTravelApprovalRequestByApprovarIdResponse.Count != 0)
                {
                    loadingStack.IsVisible = false;
                    TravelList.IsVisible = true;
                    SetList(GetTravelApprovalRequestByApprovarIdResponse);
                }
                else
                {
                    errorTxt.IsVisible = true;
                    loadingStack.IsVisible = false;
                    TravelList.IsVisible = false;
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

		private void SetList(IList<GetTravelApprovalRequestByApprovarId> list)
		{
			errorTxt.IsVisible = false;

			TravelList.ItemsSource = list;

			TravelList.ItemTapped += TravelList_ItemTapped;
		}

		void TravelList_ItemTapped(object sender, ItemTappedEventArgs e)
        {
			var item = e.Item as GetTravelApprovalRequestByApprovarId;
            Preferences.Set(Constants.IS_MANAGER_VIEW, 1);
            //var itemSelectedData = e.Item as GetAllTravelRequestsByEmployee;
            Navigation.PushAsync(new TravelDetailsViewPage(item.travelRequestId));

            //Navigation.PushAsync(new ApproveTravelRequest(item.travelRequestId, item.fullName));
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



    }
}
