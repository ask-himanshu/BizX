using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using bizx.models;
using bizx.models.timesheetManager;
using bizx.utility;
using bizx.views.Home;
using Xamarin.Forms;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using bizx.popups;
using Xamarin.Essentials;

namespace bizx.views.timesheetManager
{
    public partial class SubmitEmployeeDetails : ContentPage
    {

        bool isDashboard = false;
        public SubmitEmployeeDetails(bool isDashboards)
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
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
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
                    //  var getEmployeeList = App.RestService.GetResponse<EmployeeDetails>(Constants.BASE_URL_APPROVAL + "api/BaseService/TimesheetDashboard?ManagerUID = " + ManagerUId + " & ApprovalStatus = " + ApprovalStatus);

                    var Response = await App.RestService.GetResponse<IList<EmployeeDetails>>(Constants.URL +
                        "timesheet/GetTimeSheetDashBoard?ManagerUID=" +
                        ManagerUId + "&ApprovalStatus=" +
                        ApprovalStatus);
                    //Debug.WriteLine(Response);
                    if (Response != null && Response.Count != 0)
                    {
                        for (int i = 0; i < Response.Count; i++)
                        {

                            //Response[i].firstLetter = Response[i].fullName.Substring(0, 1);
                            Response[i].firstLetter = "Submitted";

                        }

                        setListItem(Response.ToList());
                    }
                    else
                    {
                        //ActivitySpinner.IsVisible = false;
                        errorLbl.IsVisible = true;
                        stack.IsVisible = true;
                        //ActivitySpinner.IsVisible = false;
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
            try
            {
                await Navigation.PopAllPopupAsync();
            }
            catch (Exception e)
            {
                string str = e.ToString();
            }

        }

        private void setListItem(List<EmployeeDetails> contentList)
        {
			//ActivitySpinner.IsVisible = false;
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
            
			Navigation.PushAsync(new EmployeeTimesheetDetailPage(itemSelectedData,1));
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
