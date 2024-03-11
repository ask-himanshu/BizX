using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using bizx.customViews;
using bizx.models;
using bizx.models.timesheetManager;
using bizx.utility;
using Xamarin.Forms;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Essentials;

namespace bizx.views.timesheetManager
{
    public partial class PendingEmployeeDetails : ContentPage
    {
        public PendingEmployeeDetails()
        {
            InitializeComponent();
            InitViews();
            InitApicalling();

           
        }

        private void InitViews()
        {
            ActivitySpinner.IsVisible = true;
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
                    int ApprovalStatus = 0;
                    if (Preferences.ContainsKey(Constants.UID))
                    {
                        ManagerUId = Preferences.Get(Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE);
                    }
                    var Response = await App.RestService.GetResponse<IList<EmployeeDetails>>(Constants.URL +
                        "timesheet/GetTimeSheetDashBoard?ManagerUID=" +
                        ManagerUId + "&ApprovalStatus=" +
                        ApprovalStatus);
                    for (int i = 0; i < Response.Count; i++)
                    {

                        Response[i].firstLetter = Response[i].fullName.Substring(0, 1);
                    }
                    setListItem(Response.ToList());
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
            ActivitySpinner.IsVisible = false;


            empListView.ItemsSource = contentList;
            empListView.ItemTapped += empListView_ItemTapped;




        }

        private void empListView_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            DisplayAlert("Alert", "No records found", "Ok");
                     

        }


    }
}
