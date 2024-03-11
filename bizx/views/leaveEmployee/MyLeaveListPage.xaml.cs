using System;
using System.Collections.Generic;
using bizx.customViews;
using bizx.models.leaveEmployee;
using bizx.popups;
using bizx.utility;
using bizx.views.Home;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using bizx.models;
using Newtonsoft.Json;
using Xamarin.Essentials;

namespace bizx.views.leaveEmployee
{
    public partial class MyLeaveListPage : ContentPage
    {
        bool isDashboard = false;
        int isHalfDayRequire = 0;
        public MyLeaveListPage(bool isDashboards,int isHalfDayRequired)
        {
            InitializeComponent();
            Navigation.PopAllPopupAsync();
            isDashboard = isDashboards;
            isHalfDayRequire = isHalfDayRequired;

            InitViews();
        }

        private void InitViews()
        {
            
            InitApiCalling();
        }

        private async void InitApiCalling()
        {
            //await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
                //FAB.Margin = new Thickness(10, 10, 10, 10);
            }
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                var GetLeaveDetailsByEmployeeResponse = await App.RestService.GetResponse<IList<GetLeaveDetailsByEmployeeModel>>
                                                             (Constants.URL + "Leave/GetLeaveDetailsByEmployee?UID=" +
                                                              Preferences.Get(Constants.UID,-1));

                loadingStack.IsVisible = false;
                masterLayout.IsVisible = true;
                if (GetLeaveDetailsByEmployeeResponse != null && GetLeaveDetailsByEmployeeResponse.Count != 0)
                {
                    LeaveList.IsVisible = true;

                    foreach (GetLeaveDetailsByEmployeeModel model in GetLeaveDetailsByEmployeeResponse)
                    {
                        switch (model.leaveTransactionList.status)
                        {

                            case 1:
                                model.leaveTransactionList.statusText = "Applied";
                                break;
                            case 2:
                                model.leaveTransactionList.statusText = "Approved";
                                break;
                            case 3:
                                model.leaveTransactionList.statusText = "Rejected";
                                break;
                            case 4:
                                model.leaveTransactionList.statusText = "Cancelled";
                                break;
                            case 5:
                                model.leaveTransactionList.statusText = "Cancelled after approval";
                                break;
                        }
                    }

                    SetList(GetLeaveDetailsByEmployeeResponse);

                }
                else
                {
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
            
        }

        private void SetList(IList<GetLeaveDetailsByEmployeeModel> leaveList)
        {

            errorTxt.IsVisible = false;
         //   absoluteLL.IsVisible = true;
            Navigation.PopAllPopupAsync();
            LeaveList.ItemsSource = leaveList;
            LeaveList.ItemTapped += LeaveList_ItemTapped;
        }

        private void LeaveList_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var itemSelectedData = e.Item as GetLeaveDetailsByEmployeeModel;

            Navigation.PushAsync(new MyLeaveCancelPage(itemSelectedData,0));
        }

        private void Add_Click(Object sender, EventArgs e)
        {

            Navigation.PushAsync(new MyLeavePage(isHalfDayRequire));
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
