using System;
using System.Collections.Generic;
using bizx.customViews;
using bizx.models.leaveManager;
using bizx.popups;
using bizx.utility;
using bizx.views.Home;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using bizx.models;
using Newtonsoft.Json;
using Xamarin.Essentials;

namespace bizx.views.leaveManager
{
    public partial class MyTeamLeavePage : ContentPage
    {
        bool isDashboard = false;
        private List<GetAllLeaves> _allLeavesList = new List<GetAllLeaves>();

        public MyTeamLeavePage(bool isDashboards)
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
                var GetAllLeavesResponse = await App.RestService.GetResponse<List<GetAllLeaves>>
                                                             (Constants.URL + "Leave/GetAllLeaves?ManagerUID=" +
                                                              Preferences.Get(Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));

                if (GetAllLeavesResponse != null && GetAllLeavesResponse.Count != 0)
                {

                    loadingStack.IsVisible = false;
                    List<GetAllLeaves> tempLeave = new List<GetAllLeaves>();
                    foreach (GetAllLeaves model in GetAllLeavesResponse)
                    {


                        if (Preferences.Get(Constants.IS_DASHBOARD,Constants.DEFAULT_VALUE).Equals("1"))
                        {
                            if (model.status == 1)
                            {
                                tempLeave.Add(model);
                            }
                            model.isVisible = false;
                        }
                        else model.isVisible = true;
                        if (model.leaveName != null)
                        {

                            String[] splitstring = model.leaveName.Split(' ');
                            model.leaveNameSplit = splitstring[0];

                            switch (model.status)
                            {

                                case 1:
                                    model.statusText = "Applied";
                                    break;
                                case 2:
                                    model.statusText = "Approved";
                                    break;
                                case 3:
                                    model.statusText = "Rejected";
                                    break;
                                case 4:
                                    model.statusText = "Cancelled";
                                    break;
                                case 5:
                                    model.statusText = "Cancelled after approval";
                                    break;

                            }
                            for (int i = 0; i < GetAllLeavesResponse.Count; i++)
                            {
                                GetAllLeavesResponse[i].firstLetter = GetAllLeavesResponse[i].fullName.Substring(0, 1);
                            }
                        }
                    }

                    if (Preferences.Get(Constants.IS_DASHBOARD,Constants.DEFAULT_VALUE).Equals("1"))
                    {
                        errorLbl.Text = "No Pending Leave Request";
                        SetList(tempLeave);
                        return;
                    }

                    SetList(GetAllLeavesResponse);

                }
                else
                {
                    searchBar.IsVisible = false;
                    loadingStack.IsVisible = false;
                    errorTxt.IsVisible = true;
                    LeaveList.IsVisible = false;
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

        private void SetList(List<GetAllLeaves> leaveList)
        {
            if(leaveList.Count != 0)
            {
                searchBar.IsVisible = true;
                errorTxt.IsVisible = false;
                LeaveList.IsVisible = true;
                _allLeavesList = leaveList;
                Navigation.PopAllPopupAsync();
                LeaveList.ItemsSource = leaveList;
                LeaveList.ItemTapped += LeaveList_ItemTapped;
            }
            else
            {
                searchBar.IsVisible = false;
                loadingStack.IsVisible = false;
                errorTxt.IsVisible = true;
                LeaveList.IsVisible = false;
                
            }

        }

        private void LeaveList_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var itemSelectedData = e.Item as GetAllLeaves;

            Navigation.PushAsync(new EmployeeLeaveDetailsPage(itemSelectedData));
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

        void Handle_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            if (string.IsNullOrEmpty(e.NewTextValue))
            {  
                LeaveList.ItemsSource = _allLeavesList;
            }
            else
            {  
				LeaveList.ItemsSource = _allLeavesList.FindAll(x => (x.fullName.ToLower().Contains(e.NewTextValue.ToLower())
                                                                     || x.employeeNo.Contains(e.NewTextValue)));
            } 
        }
    }
}
