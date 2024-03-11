using System;
using System.Collections.Generic;
using System.Linq;
using bizx.models;
using bizx.models.timesheetManager;
using bizx.utility;
using bizx.views.Home;
using Xamarin.Forms;
using System;
using System.Diagnostics;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Essentials;

namespace bizx.views.timesheetManager
{
    public partial class TimesheetListPage : ContentPage
    {
        bool isDashboard = false;
        public TimesheetListPage(bool isDashboards)
        {
            InitializeComponent();
            isDashboard = isDashboards;

            InitViews();
            InitApicalling();
        }

        private void InitViews()
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }
        }
        private async void InitApicalling()
        {

            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                try
                {
                    string ManagerUId = "";
                    int ApprovalStatus = 2;
                    if (Preferences.ContainsKey(Constants.ENCRYPTED_UID))
                    {
                        ManagerUId = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
                    }

                    var Response = await App.RestService.GetResponse<TimesheetModel>(Constants.URL +
                        "commonmaster/DashboardPendingList?EmployeeUID=" +
                        ManagerUId + "&ModuleName=timesheet");
                    if (Response != null && Response.authenticated)
                    {
                        for (int i = 0; i < Response.datalist.Count; i++)
                        {
                            Response.datalist[i].firstLetter = "Submitted";
                        }

                        setListItem(Response.datalist);
                    }
                    else
                    {
                        errorLbl.IsVisible = true;
                        stack.IsVisible = true;
                        ActivitySpinner.IsVisible = false;
                        //await DisplayAlert("Alert", "Authorization Failed!!", "Ok");
                        //Util.logoutApp(Convert.ToInt32(Preferences.Get(Constants.UID, -1)),Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));

                    }

                }
                catch (Exception e)
                {
                    Debug.WriteLine(e);
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

        private void setListItem(List<EmployeeDetails> contentList)
        {
            if (contentList.Count == 0)
            {
                errorLbl.IsVisible = true;

                return;
            }
            errorLbl.IsVisible = false;
            stack.IsVisible = false;
            empListView.IsVisible = true;
            empListView.ItemsSource = contentList;
            empListView.ItemTapped += empListView_ItemTapped;

        }
        private void empListView_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var itemSelectedData = e.Item as EmployeeDetails;
            itemSelectedData.timesheetMasterId = itemSelectedData.id;
            Navigation.PushAsync(new EmployeeTimesheetDetailPage(itemSelectedData, -1));
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

            //Application.Current.MainPage = new NavigationPage(new DashboardNewPage());
        }
    }
}
