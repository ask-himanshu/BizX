using System;
using System.Collections.Generic;
using bizx.customViews;
using bizx.interfaces;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace bizx.views.timesheetManager
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ManagerTabPage : TabbedPage
    {

        public ManagerTabPage()
        {
            InitializeComponent();

            // Disable the navigation bar for this page.
            //  NavigationPage.SetHasNavigationBar(this, false);

            //if (EnableBackButtonOverride)
            //{
            //    this.CustomBackButtonAction = () =>
            //     {
            //         Application.Current.MainPage = new NavigationPage(new DashboardNewPage());
            //     };
            //}

        }
        //protected override bool OnBackButtonPressed()
        //{
        //    Application.Current.MainPage = new NavigationPage(new DashboardNewPage());
        //    return true;
        //}

       
    }


}
