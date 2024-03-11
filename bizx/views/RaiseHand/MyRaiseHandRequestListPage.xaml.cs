using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using bizx.models;
using bizx.models.RaiseHand;
using bizx.utility;
using bizx.viewModel.RaiseHand;
using bizx.views.Home;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.views.RaiseHand
{
    public partial class MyRaiseHandRequestListPage : ContentPage
    {
        RaiseHandMasterModel RaiseHandMasterModel = new RaiseHandMasterModel();
        EmpDetailModel empDetailModel = new EmpDetailModel();
        public MyRaiseHandRequestListPage(bool isDashboards)
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

            empDetailModel = JsonConvert.DeserializeObject<EmpDetailModel>
                (Preferences.Get(Constants.EMP_DETAIL_MODEL,Constants.DEFAULT_VALUE));

            GetRaiseHandDataByEmployeeId((int)empDetailModel.uid);

        }

        private async void GetRaiseHandDataByEmployeeId(int EmployeeUID)
        {
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                //  RaiseHand / GetRaiseHandDataByEmployeeId ? EmployeeUID = 11414
                MyRaiseHandRequestListPageViewModel RaiseHandDataByEmployeeIdResponse =
                    await App.RestService.GetResponse<MyRaiseHandRequestListPageViewModel>
                    (Constants.RaiseHandURL + "RaiseHand/GetRaiseHandDataByEmployeeId?UID=" + EmployeeUID);

                if (RaiseHandDataByEmployeeIdResponse != null && RaiseHandDataByEmployeeIdResponse.authenticated)
                {
                    loadingStack.IsVisible = false;
                    RequestList.IsVisible = true;
                    SetList(RaiseHandDataByEmployeeIdResponse.datalist);
                }
                else
                {
                    errorTxt.IsVisible = true;
                    loadingStack.IsVisible = false;
                    RequestList.IsVisible = false;
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

        private void SetList(ObservableCollection<RaiseHandData> list)
        {
            errorTxt.IsVisible = false;

            for (int i = 0; i < list.Count; i++)
            {
                if (list[i].Status == 1)
                    list[i].BackgroundColor = "#ffa500";
                if (list[i].Status == 3)
                    list[i].BackgroundColor = "#32cd32";
                if (list[i].Status == 4)
                    list[i].BackgroundColor = "#0889CD";
            }

            RequestList.ItemsSource = list;

            RequestList.ItemTapped += RequestList_ItemTapped;
        }

        private void RequestList_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var itemSelectedData = e.Item as RaiseHandData;
            
            Navigation.PushAsync(new ViewRaiseHandDetailsPage(itemSelectedData));
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
            Navigation.PushAsync(new MyModulePage());
        }
    }
}
