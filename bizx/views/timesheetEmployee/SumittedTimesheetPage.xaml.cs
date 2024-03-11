using System;
using System.Collections.Generic;
using bizx.customViews;
using bizx.models.timesheetEmployee;
using bizx.utility;
using Xamarin.Forms;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Essentials;

namespace bizx.views.timesheetEmployee
{
    public partial class SumittedTimesheetPage : ContentPage
    {
        public SumittedTimesheetPage(WeekTray weekTray, models.timesheetManager.TimesheetDetail timesheetDetail)
        {
            InitializeComponent();
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
            Monday.Text = weekTrayList.mon.ToString(Constants.DATE_VIEW);
            Tuesday.Text = weekTrayList.tue.ToString(Constants.DATE_VIEW);
            Wednesday.Text = weekTrayList.wed.ToString(Constants.DATE_VIEW);
            Thursday.Text = weekTrayList.thu.ToString(Constants.DATE_VIEW);
            Friday.Text = weekTrayList.fri.ToString(Constants.DATE_VIEW);
            Saturday.Text = weekTrayList.sat.ToString(Constants.DATE_VIEW);
            Sunday.Text = weekTrayList.sun.ToString(Constants.DATE_VIEW);
            BindingContext = timesheetDetail;



        
        }

        private void Back_Click(object sender, EventArgs args)
        {

            Navigation.PushAsync(new EmployeeTimesheetListPage(false));
        }

        //protected override bool OnBackButtonPressed()
        //{
        //    Navigation.PushAsync(new EmployeeTimesheetListPage());
        //    return true;
        //}
    }
}
