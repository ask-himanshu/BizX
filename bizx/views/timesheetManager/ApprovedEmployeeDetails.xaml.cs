using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using bizx.models;
using bizx.models.timesheetManager;
using bizx.utility;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.views.timesheetManager
{
    public partial class ApprovedEmployeeDetails : ContentPage
    {

		//private string employeeApprovalRemarks = "";
       
        public ApprovedEmployeeDetails()
        {
            InitializeComponent();
            InitViews();
            InitApicalling();
        }

        private void InitViews()
        {
			if (Device.RuntimePlatform == Device.iOS)
            {
                // Padding = new Thickness(0, 27, 0, 0);
                header.Padding = new Thickness(0, 24, 0, 0);
                //  header.BackgroundColor = Constants.BG_COLOR;
                //  titleLbl.TextColor = Constants.TITLE_TEXT_COLOR;
            }
		//	ActivitySpinnerTxt.IsVisible = true;
            ActivitySpinner.IsVisible = true;
			IndicatorApprove.BackgroundColor = Constants.BUTTON_BG_COLOR;
        }

        private async void InitApicalling()
        {
            try
            {
                int ManagerUId = -1;
                int ApprovalStatus = 3;
                if (Preferences.ContainsKey(Constants.UID))
                {
                    ManagerUId = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                }
                //  var getEmployeeList = App.RestService.GetResponse<EmployeeDetails>(Constants.BASE_URL_APPROVAL + "api/BaseService/TimesheetDashboard?ManagerUID = " + ManagerUId + " & ApprovalStatus = " + ApprovalStatus);

                var Response = await App.RestService.GetResponse<IList<EmployeeDetails>>(Constants.URL +
                    "timesheet/GetTimeSheetDashBoard?ManagerUID=" +
                    Convert.ToString(ManagerUId) + "&ApprovalStatus=" +
                    ApprovalStatus);
                //System.Diagnostics.Debug.WriteLine(Response);

                if (Response != null && Response.Count != 0)
                {
                    for (int i = 0; i < Response.Count; i++)
                    {
                        Response[i].firstLetter = "Approved";
                    }
                    setListItem(Response.ToList());
                }else
                {
                    //ActivitySpinner.IsVisible = false;
                    errorLbl.IsVisible = true;
                    stack.IsVisible = true;
                    ActivitySpinner.IsVisible = false;
                }

            }
            catch (Exception e)
            {
                Debug.WriteLine(e);
            }
        }

        private void setListItem(List<EmployeeDetails> contentList)
        {
            ActivitySpinner.IsVisible = false;
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
			Navigation.PushAsync(new EmployeeTimesheetDetailPage(itemSelectedData,2));
        }

        protected override bool OnBackButtonPressed()
        {
            Application.Current.MainPage = new NavigationPage(new DashBoardPage());
            return true;
        }

        private void Back_Click(object sender, EventArgs args)
        {

            Application.Current.MainPage = new NavigationPage(new DashBoardPage());
        }

        void Handle_All_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new AllEmployeeDetails(),false);
        }

        void Handle_Approved_Clicked(object sender, System.EventArgs e)
        {
          //  Navigation.PushAsync(new ApprovedEmployeeDetails());
        }

        void Handle_Submit_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new SubmitEmployeeDetails(false),false);
        }

    }
}
