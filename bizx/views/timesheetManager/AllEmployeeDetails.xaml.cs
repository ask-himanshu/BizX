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
    public partial class AllEmployeeDetails : ContentPage
    {
        public AllEmployeeDetails()
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
			IndicatorAll.BackgroundColor = Constants.BUTTON_BG_COLOR;
        }

        private async void InitApicalling()
        {
            try
            {
                int ManagerUId = -1;
                int ApprovalStatus = 4;
                if (Preferences.ContainsKey(Constants.UID))
                {
                    ManagerUId = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                }
                //  var getEmployeeList = App.RestService.GetResponse<EmployeeDetails>(Constants.BASE_URL_APPROVAL + "api/BaseService/TimesheetDashboard?ManagerUID = " + ManagerUId + " & ApprovalStatus = " + ApprovalStatus);

                var Response = await App.RestService.GetResponse<IList<EmployeeDetails>>(Constants.URL + "timesheet/GetTimeSheetDashBoard?ManagerUID=" + ManagerUId + "&ApprovalStatus=" + ApprovalStatus);
                //Debug.WriteLine(Response);

                if (Response != null && Response.Count != 0)
                {
                    for (int i = 0; i < Response.Count; i++)
                    {
                        if (Response[i].approvalStatus == 3)
                            Response[i].firstLetter = "Approved";
                        else if (Response[i].approvalStatus == 2)
                            Response[i].firstLetter = "Submitted";
                        else if(Response[i].approvalStatus == 0)
                            Response[i].firstLetter = "Rejected";
                        else Response[i].firstLetter = "Submitted";

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
            List<EmployeeDetails> _contentList = new List<EmployeeDetails>();
			ActivitySpinner.IsVisible = false;
            if (contentList.Count == 0)
            {
                errorLbl.IsVisible = true;
                return;
            }
            errorLbl.IsVisible = false;
			stack.IsVisible = false;
			empListView.IsVisible = true;
            

            if (contentList.Count != 0)
            {
                foreach (EmployeeDetails emp in contentList)
                {

                    if (emp.approvalStatus != 0)
                    {
                        _contentList.Add(emp);
                    }

                 
                }
                ActivitySpinner.IsVisible = false;

                if(contentList.Count != 0){

                    empListView.ItemsSource = _contentList;
                    empListView.ItemTapped += empListView_ItemTapped;
                }


            }else{
                DisplayAlert("Alert", "Please check your internet connection", "ok");
            }


            //if (_contentList.Count == 0)
            //{
            //    DisplayAlert("Alert", "please check your internet connection", "ok");
            //}
            //else
            //{

            //    ActivitySpinner.IsVisible = false;
            //    empListView.ItemsSource = _contentList;
            //    empListView.ItemTapped += empListView_ItemTapped;
            //}

        }

        private void empListView_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var itemSelectedData = e.Item as EmployeeDetails;

			Navigation.PushAsync(new EmployeeTimesheetDetailPage(itemSelectedData,3));
            //if (itemSelectedData.approvalStatus != 0)
            //{
            //    Navigation.PushAsync(new EmployeeTimesheetDetailPage(itemSelectedData));
            //}else{
            //    DisplayAlert("Alert", "No records found", "ok");
            //}

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
            
        }

        void Handle_Approved_Clicked(object sender, System.EventArgs e)
        {
            //await AllTab.ScaleTo(0.8, 50, Easing.Linear);
            //await Task.Delay(100);
            //await btn.ScaleTo(1, 50, Easing.Linear);
            Navigation.PushAsync(new ApprovedEmployeeDetails(),false);
        }

        void Handle_Submit_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new SubmitEmployeeDetails(false),false);
        }
    }
}
