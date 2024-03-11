using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace bizx.views.timesheetManager
{
    public partial class ToolbarPage : ContentPage
    {
        public ToolbarPage()
        {
            InitializeComponent();
        }

        private void Back_Click(object sender, EventArgs args)
        {

            Application.Current.MainPage = new NavigationPage(new DashBoardPage());
        }
    }
}
