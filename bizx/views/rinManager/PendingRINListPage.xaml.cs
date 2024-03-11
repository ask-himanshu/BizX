using System;
using System.Collections.Generic;
using bizx.models.rinManager;
using bizx.utility;
using bizx.views.Home;
using Xamarin.Forms;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using bizx.viewModel.RINViewModels;
using System.Collections.ObjectModel;
using Xamarin.Essentials;

namespace bizx.views.rinManager
{
    public partial class PendingRINListPage : ContentPage
    {
        bool isDashboard = false;
        public PendingRINListPage(bool isDashboards)
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
                PendingRINListPageViewModel GetRINApprovalRequestByApprovarIdResponse = await App.RestService.GetResponse<PendingRINListPageViewModel>
                                                                        (Constants.URL + "commonmaster/DashboardPendingList?EmployeeUID=" +
                                                                        Preferences.Get(Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE) + "&ModuleName=recruitment");

                if (GetRINApprovalRequestByApprovarIdResponse != null && GetRINApprovalRequestByApprovarIdResponse.authenticated)
                {
                    loadingStack.IsVisible = false;
                    RINList.IsVisible = true;
                    SetList(GetRINApprovalRequestByApprovarIdResponse.datalist);
                }
                else
                {
                    errorTxt.IsVisible = true;
                    loadingStack.IsVisible = false;
                    RINList.IsVisible = false;
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

        private void SetList(ObservableCollection<RINApprovalRequestModel> list)
        {
            errorTxt.IsVisible = false;

            RINList.ItemsSource = list;

            RINList.ItemTapped += RINList_ItemTapped;
        }

        private void RINList_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var itemSelectedData = e.Item as RINApprovalRequestModel;
            BasicInformationModel model = new BasicInformationModel();
            model.RINApprovalRequestModel = itemSelectedData;
            Navigation.PushAsync(new RINDetailsViewPage(model));
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
