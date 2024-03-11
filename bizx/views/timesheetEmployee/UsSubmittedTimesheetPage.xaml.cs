using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Diagnostics;
using System.Globalization;
using bizx.customViews;
using bizx.models;
using bizx.models.timesheetEmployee;
using bizx.models.timesheetManager;
using bizx.popups;
using bizx.utility;
using Newtonsoft.Json;
using Plugin.FilePicker;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.views.timesheetEmployee
{
    public partial class UsSubmittedTimesheetPage : ContentPage
    {
        private models.timesheetManager.TimesheetDetail timesheetDetails = new models.timesheetManager.TimesheetDetail(); 
		public UsSubmittedTimesheetPage(WeekTray weekTray, models.timesheetManager.TimesheetDetail timesheetDetail)
        {
            InitializeComponent();
            this.timesheetDetails = timesheetDetail;
			InitViews(weekTray, timesheetDetail);
        }

		private void InitViews(WeekTray weekTrayList, models.timesheetManager.TimesheetDetail timesheetDetail)
        {
			if (Device.RuntimePlatform == Device.iOS)
            {
                // Padding = new Thickness(0, 27, 0, 0);
                header.Padding = new Thickness(0, 24, 0, 0);
                //  header.BackgroundColor = Constants.BG_COLOR;
                //  titleLbl.TextColor = Constants.TITLE_TEXT_COLOR;
            }



            // Dates views
            Monday.Text = ((DateTime)weekTrayList.mon).ToString(Constants.DATE_VIEW);
            Tuesday.Text = ((DateTime)weekTrayList.tue).ToString(Constants.DATE_VIEW);
            Wednesday.Text = ((DateTime)weekTrayList.wed).ToString(Constants.DATE_VIEW);
            Thursday.Text = ((DateTime)weekTrayList.thu).ToString(Constants.DATE_VIEW);
            Friday.Text = ((DateTime)weekTrayList.fri).ToString(Constants.DATE_VIEW);
            Saturday.Text = ((DateTime)weekTrayList.sat).ToString(Constants.DATE_VIEW);
            Sunday.Text = ((DateTime)weekTrayList.sun).ToString(Constants.DATE_VIEW);
            BindingContext = timesheetDetail;




        }

        private void Back_Click(object sender, EventArgs args)
        {

            Navigation.PushAsync(new EmployeeTimesheetListPage(false));
        }

        private void Download_Click(object sender, EventArgs args)
        {
            Uri uri = new Uri(Constants.URL + "TimeSheet/ViewTimeSheetAttachFile?uid=" + Preferences.Get(Constants.UID,-1)
                              + "&weekEndingDate=" + timesheetDetails.workDetails[6].workDay);
            Device.OpenUri(uri);

        }
    }
}
