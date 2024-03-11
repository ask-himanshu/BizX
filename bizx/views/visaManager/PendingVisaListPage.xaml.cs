using System;
using System.Collections.Generic;
using bizx.models.visa;
using bizx.utility;
using bizx.views.Home;
using bizx.views.visaEmployee;
using Xamarin.Forms;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using bizx.viewModel.VisaViewModels.visaManger;
using System.Collections.ObjectModel;
using Xamarin.Essentials;

namespace bizx.views.visaManager
{
    public partial class PendingVisaListPage : ContentPage
    {
        bool isDashboard = false;
        public PendingVisaListPage(bool isDashboards)
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
                var GetAllVisaRequestsByEmployee = await App.RestService.GetResponse<PendingVisaListPageViewModel>
                                                        (Constants.URL + "CoreHR/GetVisaRequestByApprovarId?ApprovalUID=" +
                                                         Util.Encode(Convert.ToString(Preferences.Get(Constants.UID,-1))));


                if (GetAllVisaRequestsByEmployee != null && GetAllVisaRequestsByEmployee.authenticated && GetAllVisaRequestsByEmployee.datalist.Count != 0)
                {

                    SetList(GetAllVisaRequestsByEmployee.datalist);


                }
                else
                {
                    errorTxt.IsVisible = true;
                    VisaList.IsVisible = false;
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

        private void SetList(ObservableCollection<PendingVisaItem> myVisaList)
        {
            loadingStack.IsVisible = false;
            errorTxt.IsVisible = false;
            VisaList.IsVisible = true;
            VisaList.ItemsSource = myVisaList;
            VisaList.ItemTapped += VisaList_ItemTapped;
        }

        private void VisaList_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var itemSelectedData = e.Item as PendingVisaItem;
            Navigation.PushAsync(new VisaDetailViewPage((int)itemSelectedData.visaRequestId, true, (int)itemSelectedData.approvalLevel));
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
