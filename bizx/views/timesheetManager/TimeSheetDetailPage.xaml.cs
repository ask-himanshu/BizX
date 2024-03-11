using bizx.models;
using bizx.popups;
using bizx.utility;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace bizx.views
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class TimeSheetDetailPage : ContentPage
	{
        private EmployeeDetails MContentListItem;

        public TimeSheetDetailPage (EmployeeDetails ContentListItem)
		{
			InitializeComponent ();
            InitViews(ContentListItem);
            InitApicalling(ContentListItem);
        }

        private void InitViews(EmployeeDetails ContentListItem)
        {
            MContentListItem = ContentListItem;
            if (MContentListItem.approvalStatus == 3)
            {
                reject_btn.IsVisible = false;
                approve_btn.IsVisible = false;
                return;
            }
            reject_btn.BackgroundColor = Constants.BUTTON_BG_COLOR;
            approve_btn.BackgroundColor = Constants.BUTTON_BG_COLOR;
            
        }

        private async void InitApicalling(EmployeeDetails ContentListItem)
        {
            TimesheetDetailRequestModel timesheetDetailRequestModel = new TimesheetDetailRequestModel(ContentListItem.weekEndingDate, ContentListItem.uid);
            string strContent = JsonConvert.SerializeObject(timesheetDetailRequestModel);

            var Response = await App.RestService.PostResponse<TimesheetDetailModel>(Constants.URL + "Timesheet/GetPreviousWeekMobileView", strContent);
            setList(Response.timesheetmobilemasters.timesheetDetail);

        }

        private void setList(List<TimesheetDetail> timesheetDetail)
        {
            TimesheetDetailList.ItemsSource = timesheetDetail;
        }

        private void Approve_Click(Object obj , EventArgs e)
        {
            Navigation.PushPopupAsync(new SubmitPopupPage());
            ChangeTimesheetStatusModel model = new ChangeTimesheetStatusModel(3, "", true, MContentListItem.managerUID, MContentListItem.uid, MContentListItem.timesheetId);
            SubmitApiCalling(model);
        }

        


        private void Reject_Click(Object obj, EventArgs e)
        {
            ChangeTimesheetStatusModel model = new ChangeTimesheetStatusModel(3, "your timesheet has been approved", false, MContentListItem.managerUID, MContentListItem.uid, MContentListItem.timesheetId);
             Navigation.PushPopupAsync(new RemarkPopupPage(model));
            //SubmitApiCalling(model);

        }
       

       
        private async void SubmitApiCalling(ChangeTimesheetStatusModel model)
        {
            string strContent = JsonConvert.SerializeObject(model);

            var Response = await App.RestService.PostResponse<ChangeTimesheetStatusResponseModel>(Constants.URL + "Timesheet/ChangeTimesheetStatus", strContent);
            if(Response.authenticated)
            {
                await Navigation.PopAllPopupAsync();
                await DisplayAlert("Success", "Timesheet has been approved", "ok");
                await Navigation.PushAsync(new TimeSheetManager());
            }
            else await Navigation.PopAllPopupAsync();

        }
    }
}