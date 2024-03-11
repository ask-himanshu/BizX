using System;
using System.Collections.Generic;
using bizx.models.offerManager;
using bizx.utility;
using bizx.views.Home;
using Xamarin.Forms;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using bizx.viewModel.OfferViewModels;
using System.Collections.ObjectModel;
using Xamarin.Essentials;

namespace bizx.views.offerManager
{
    public partial class PendingOfferListPage : ContentPage
    {
        bool isDashboard = false;
        public PendingOfferListPage(bool isDashboards)
        {
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
            GetRINApprovalRequestByApprovarIdApi(Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
        }
        public static string Base64Encode(string plainText)
        {
            var plainTextBytes = System.Text.Encoding.UTF8.GetBytes(plainText);
            return System.Convert.ToBase64String(plainTextBytes);
        }
        private async void GetRINApprovalRequestByApprovarIdApi(int uID)
        {
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                PendingOfferListPageViewModel GetOfferApprovalRequestByApprovarIdResponse = await App.RestService.GetResponse<PendingOfferListPageViewModel>
                                                                        (Constants.URL + "commonmaster/DashboardPendingList?EmployeeUID=" +
                                                                        Preferences.Get(Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE) + "&ModuleName=buheadapproval");

                if (GetOfferApprovalRequestByApprovarIdResponse != null && (bool)GetOfferApprovalRequestByApprovarIdResponse.authenticated)
                {
                    loadingStack.IsVisible = false;
                    OfferList.IsVisible = true;
                    SetList(GetOfferApprovalRequestByApprovarIdResponse.datalist);
                }
                else
                {
                    errorTxt.IsVisible = true;
                    loadingStack.IsVisible = false;
                    OfferList.IsVisible = false;

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

        private void SetList(ObservableCollection<OfferApprovalRequestModel> list)
        {
            errorTxt.IsVisible = false;

            OfferList.ItemsSource = list;

            OfferList.ItemTapped += OfferList_ItemTapped;
        }

        private void OfferList_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var itemSelectedData = e.Item as OfferApprovalRequestModel;
            CandidateBasicInformationModel model = new CandidateBasicInformationModel();
            model.OfferApprovalRequestModel = itemSelectedData;
            Navigation.PushAsync(new CandidateDetailsViewPage(model));
        }

        protected override bool OnBackButtonPressed()
        {
            if (isDashboard || Preferences.Get(Constants.IS_DASHBOARD,Constants.DEFAULT_VALUE).Equals("1"))
            {
                Application.Current.MainPage = new NavigationPage(new DashBoardPage());
            }
            else
            {
                Application.Current.MainPage = new NavigationPage(new MyModulePage());
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
                Application.Current.MainPage = new NavigationPage(new MyModulePage());
            }


        }
    }
}
