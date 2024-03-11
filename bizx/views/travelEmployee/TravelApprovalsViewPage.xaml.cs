using System;
using System.Collections.Generic;
using bizx.models.travelManager;
using Xamarin.Forms;
using bizx.utility;
using bizx.views.travelManager;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using bizx.popups;
using Xamarin.Essentials;

namespace bizx.views.travelEmployee
{
    public partial class TravelApprovalsViewPage : ContentPage
    {
        private IList<TravelApprovalHierarchy> TravelApprovalHierarchyResponse;
        GetTravelRequestById GetTravelRequestById = new GetTravelRequestById();
        private int isManagerLogin = -1;
        public TravelApprovalsViewPage(GetTravelRequestById mGetTravelRequestById)
        {
            InitializeComponent();
            isManagerLogin = Convert.ToInt32(Preferences.Get(Constants.IS_MANAGER_VIEW, -1));
            GetTravelRequestById = mGetTravelRequestById;
            BindingContext = mGetTravelRequestById;
            InitViews(mGetTravelRequestById);


        }

        private void InitViews(GetTravelRequestById mGetTravelRequestById)
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
            TravelApprovalHierarchys(mGetTravelRequestById.id);

        }

        private async void TravelApprovalHierarchys(int mTravelId)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                TravelApprovalHierarchyResponse = await App.RestService.GetResponse<IList<TravelApprovalHierarchy>>
                                                           (Constants.URL + "Travel/TravelApprovalHierarchy?TravelId=" +
                                                           Util.Encode(Convert.ToString(mTravelId)));

                if (TravelApprovalHierarchyResponse != null)
                {
                    foreach (TravelApprovalHierarchy model in TravelApprovalHierarchyResponse)
                    {
                        if (model.status.Equals("Pending"))
                        {
                            model.approvalDate = "";
                        }
                        else
                        {
                            model.approvalDate = Convert.ToDateTime(model.approvalDate).ToString();
                        }

                    }
                    ApprovalDetailList.ItemsSource = TravelApprovalHierarchyResponse;
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
            if(isManagerLogin != 1)
                Navigation.PushAsync(new MyTravelRequestPage(false));
            else Navigation.PushAsync(new TravelApproverDashboard(false));
        }

        void Handle_Travel_Details_Click(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new TravelDetailsViewPage(GetTravelRequestById.id));
        }
        void Handle_Travel_Info_Click(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new TrvaelInfoViewPage(GetTravelRequestById));
        }
        private void Home_Click(object obj, EventArgs args)
        {
            Navigation.PushAsync(new DashBoardPage());
        }
    }
}
