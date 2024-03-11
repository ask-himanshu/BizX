using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace bizx.popups
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PopupLoadingPage : PopupPage
    {
        public PopupLoadingPage()
        {
            InitializeComponent();
        }

        protected override bool OnBackButtonPressed()
        {
            return true;
        }


    }
}
