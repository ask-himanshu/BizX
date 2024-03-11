using System;
using System.Collections.Generic;
using bizx.models.travelManager;
using bizx.utility;
using bizx.views.travelManager;
using Xamarin.Forms;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using bizx.popups;
using Xamarin.Essentials;

namespace bizx.views.travelEmployee
{
    public partial class TrvaelInfoViewPage : ContentPage
    {
        GetTravelRequestById GetTravelRequestById = new GetTravelRequestById();
        private IList<AccomodationDetailModel> AccomodationDetailModelResponse;
        private int isManagerLogin = -1;
        public TrvaelInfoViewPage(GetTravelRequestById mGetTravelRequestById)
        {
            InitializeComponent();
            isManagerLogin = Convert.ToInt32(Preferences.Get(Constants.IS_MANAGER_VIEW, -1));
            BindingContext = mGetTravelRequestById;
            GetTravelRequestById = mGetTravelRequestById;
            InitViews(mGetTravelRequestById.id);
        }

        private void InitViews(int _travelId)
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);

            }
            if (Preferences.ContainsKey(Constants.IS_MANAGER_VIEW))
            {
                isManagerLogin = Convert.ToInt32(Preferences.Get(Constants.IS_MANAGER_VIEW, -1));
                if (isManagerLogin == 1)
                {
                    homeIcon.IsVisible = true;
                }

                else
                {
                    homeIcon.IsVisible = false;
                }
            }
            GetTravelRequestAccomodationById(_travelId);

        }

        private async void GetTravelRequestAccomodationById(int mTravelId)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                AccomodationDetailModelResponse = await App.RestService.GetResponse<IList<AccomodationDetailModel>>
                                             (Constants.URL + "Travel/AccodmodationDetailsByTravelId?TravelId=" +
                                             Util.Encode(Convert.ToString(GetTravelRequestById.id)));

                if (AccomodationDetailModelResponse != null && AccomodationDetailModelResponse.Count != 0)
                {
                    errorTxt.IsVisible = false;
                    foreach (AccomodationDetailModel model in AccomodationDetailModelResponse)
                    {
                        model.address = model.cityName + "," + model.stateName + "," + model.countryName;
                    }
                    AccomodationList.ItemsSource = AccomodationDetailModelResponse;
                }
                else
                {
                    AccomodationList.IsVisible = false;
                    errorTxt.IsVisible = true;
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
            try
            {
                await Navigation.PopAllPopupAsync();
            }
            catch (Exception e)
            {
                string str = e.ToString();
            }
        }

       
        void Handle_Travel_Approvals_Click(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new TravelApprovalsViewPage(GetTravelRequestById));
        }
        void Handle_Travel_Details_Click(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new TravelDetailsViewPage(GetTravelRequestById.id));
        }
        
        private void Back_Click(object sender, EventArgs args)
        {
            SwitchBackView();
        }

        private void SwitchBackView()
        {
            if (isManagerLogin != 1)
                Navigation.PushAsync(new MyTravelRequestPage(false));
            else Navigation.PushAsync(new TravelApproverDashboard(false));
        }
        protected override bool OnBackButtonPressed()
        {
            SwitchBackView();
            return true;
        }

        private void Home_Click(object obj, EventArgs args)
        {
            Navigation.PushAsync(new DashBoardPage());
        }


    }
}
