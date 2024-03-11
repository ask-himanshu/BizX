using System;
using System.Collections.Generic;
using bizx.models;
using bizx.views.timesheetEmployee;
using bizx.views.leaveEmployee;
using bizx.views.timesheetManager;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using bizx.views.leaveManager;
using bizx.views.travelEmployee;
using bizx.views.travelManager;
using bizx.views.expenseEmployee;
using bizx.views.expenseManager;
using bizx.views.visaEmployee;
using bizx.views.visaManager;
using bizx.views.serviceDesk;
using bizx.views.Home;

namespace bizx.popups
{
    public partial class ListViewPopupPage : PopupPage
    {

        private List<Submodule> subModules;


        public ListViewPopupPage(List<Submodule> itemSelected)
        {
            this.subModules = itemSelected;

            InitializeComponent();

            InitViews();
        }


        private void InitViews()
        {

            foreach (Submodule model in subModules)
            {

                model.iconUrl = "ic_"+ model.subModuleName + ".png";

                switch (model.subModuleName){

                    case "My Timesheet":
                        model.iconUrl = "ic_timesheet.png";
                        break;

                    case "My Team":
                        model.iconUrl = "ic_team.png";
                        break;

                    case "My Team Leave":
                        model.iconUrl = "ic_team.png";
                        break;

                    case "Apply For Leave":
                        model.iconUrl = "ic_leave.png";
                        break;

                     default:
                        model.iconUrl = "ic_timesheet.png";
                        break;
                }
            }

            Module_listView.ItemsSource = subModules;
            Module_listView.ItemTapped += Handle_ItemTapped;
        }

        private void Handle_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var itemSelected = e.Item as Submodule;

            string action = itemSelected.subModuleRelativeUrl;

            switch (action)
            {

                case "myteamtimesheet":
                    Navigation.PushAsync(new SubmitEmployeeDetails(false));
                    Navigation.PopAllPopupAsync();
                    break;

                case "fill-timesheet":
                    Navigation.PushAsync(new EmployeeTimesheetListPage(false));
                    Navigation.PopAllPopupAsync();
                    break;

                case "leave":
                    Navigation.PushAsync(new MyLeaveListPage(false,0));
                    Navigation.PopAllPopupAsync();
                    break;

                case "apply-leave":
                    Navigation.PushAsync(new MyLeaveListPage(false, 1));
                    Navigation.PopAllPopupAsync();
                    break;

                case "myteam":
                    Navigation.PushAsync(new MyTeamLeavePage(false));
                    Navigation.PopAllPopupAsync();
                    break;

                case "travel":
                    Navigation.PushAsync(new TravelRequestPage());
                    Navigation.PopAllPopupAsync();
                    break;

                case "leavebalance":
                    
                    break;

				case "travel-approver-dashboard":
                    Navigation.PushAsync(new TravelApproverDashboard(false));
                    Navigation.PopAllPopupAsync();
                    break;

				case "my-travel-status-request":
					Navigation.PushAsync(new MyTravelRequestPage(false));
                    Navigation.PopAllPopupAsync();
                    break;

                case "expense":
                    Navigation.PushAsync(new CreateExpensePage());
                    Navigation.PopAllPopupAsync();
                    break;

                case "my-expense":
                    Navigation.PushAsync(new MyExpensePage(false));
                    Navigation.PopAllPopupAsync();
                    break;

                case "expense-approval-list":
                    Navigation.PushAsync(new PendingExpensePage(false));
                    Navigation.PopAllPopupAsync();
                    break;

                case "my-visa-list":
                    Navigation.PushAsync(new MyVisaListPage(false));
                    Navigation.PopAllPopupAsync();
                    break;

                case "pending-visa-list":
                    Navigation.PushAsync(new PendingVisaListPage(false));
                    Navigation.PopAllPopupAsync();
                    break;

                case "visa-request":
                    Navigation.PushAsync(new ApplyVisaPage());
                    Navigation.PopAllPopupAsync();
                    break;

                case "raise-incident":
                    Navigation.PushAsync(new RaiseIncidentPage());
                    Navigation.PopAllPopupAsync();
                    break;

                case "incident-list":
                    //Navigation.PushAsync(new HomePage());
                    Navigation.PushAsync(new IncidentListPage());
                    Navigation.PopAllPopupAsync();
                    break;

                    
            }

        }

        private void ClickTap(object sender, EventArgs e)
        {

            Navigation.PopAllPopupAsync();

        }

        protected override bool OnBackButtonPressed()
        {
            return true;
        }


    }
}
