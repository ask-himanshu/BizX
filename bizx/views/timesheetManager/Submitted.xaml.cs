using bizx.models;
using bizx.utility;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace bizx.views
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class Submitted : ContentPage
	{
		public Submitted ()
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

            try
            {
                int ManagerUId = -1;
                int ApprovalStatus = 2;
                if (Application.Current.Properties.ContainsKey(Constants.UID))
                {
                    ManagerUId = Convert.ToInt32(Application.Current.Properties[Constants.UID]);
                }
                //  var getEmployeeList = App.RestService.GetResponse<EmployeeDetails>(Constants.BASE_URL_APPROVAL + "api/BaseService/TimesheetDashboard?ManagerUID = " + ManagerUId + " & ApprovalStatus = " + ApprovalStatus);

                var Response = await App.RestService.GetResponse<IList<EmployeeDetails>>(Constants.URL + "timesheet/GetTimeSheetDashBoard?ManagerUID=" + ManagerUId + "&ApprovalStatus=" + ApprovalStatus);
                //Debug.WriteLine(Response);
                setListItem(Response.ToList());
            }
            catch (Exception e)
            {

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
            var itemSelectedData = e.Item as EmployeeDetails;
            Navigation.PushAsync(new TimeSheetDetailPage(itemSelectedData));
        }
    }
}