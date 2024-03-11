using System;
using System.Collections.Generic;
using bizx.views.expenseManager;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;

namespace bizx.popups
{
    public partial class ExpenseAlertPopupPage : PopupPage
    {
        bool whichPage = false;
        public ExpenseAlertPopupPage(string message, string title, bool _whichPage)
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
            if (whichPage)
            {
                Navigation.PushAsync(new PendingExpensePage(false));
            }
            else
            {
                Navigation.PushAsync(new PendingExpensePage(false));
            }


        }

        protected override bool OnBackButtonPressed()
        {
            return true;
        }
    }
}
