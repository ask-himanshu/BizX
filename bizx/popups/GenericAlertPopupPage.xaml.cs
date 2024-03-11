using System;
using System.Collections.Generic;
using bizx.utility;
using bizx.views;
using bizx.views.serviceDesk;
using bizx.views.serviceDeskManager;
using bizx.views.timesheetEmployee;
using bizx.views.travelEmployee;
using bizx.views.visaEmployee;
using bizx.views.visaManager;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;

namespace bizx.popups
{
    public partial class GenericAlertPopupPage : PopupPage
    { 
		int whichPage = -1;
		public GenericAlertPopupPage(string message, string title, int _whichPage)
        {
            InitializeComponent();
			this.whichPage = _whichPage;
            InitViews(message, title);
        }

        private void InitViews(string message, string title)
        {
            titleLbl.Text = title;
            messageLbl.Text = message;
          //  okBtn.BackgroundColor = Constants.BUTTON_BG_COLOR;


        }

        public void Ok_Click(Object obj, EventArgs e)
        {
           // MessagingCenter.Send<MyTimesheetPage>(, "RefreshMainPage");
            Navigation.PopAllPopupAsync();
			if(whichPage==1){
				Navigation.PushAsync(new EmployeeTimesheetListPage(false));
            }else if(whichPage == 0){
				Navigation.PushAsync(new MyTravelRequestPage(false));
            }else if(whichPage == 2){
                Navigation.PushAsync(new MyVisaListPage(false));
            }else if (whichPage == 3)
            {
                Navigation.PushAsync(new IncidentListPage());
            }else if(whichPage == 4){
                Navigation.PushAsync(new PendingVisaListPage(false)); 
            }else if( whichPage == 5)
            {
                Navigation.PushAsync(new PendingServiceRequestListPage(false));
            }


        }

		protected override bool OnBackButtonPressed()
		{
            return true;
		}




	}
}
