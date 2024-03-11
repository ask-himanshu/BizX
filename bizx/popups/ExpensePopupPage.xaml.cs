using System;
using bizx.views.expenseEmployee;
using bizx.views.expenseManager;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;

namespace bizx.popups
{
    public partial class ExpensePopupPage : PopupPage
    {
        bool whichPage = false;
        public ExpensePopupPage(string message, string title, bool _whichPage)
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
                Navigation.PushAsync(new MyExpensePage(false));
            }
            else
            {
                Navigation.PushAsync(new MyExpensePage(false));
            }


        }

        protected override bool OnBackButtonPressed()
        {
            return true;
        }
    }
}
