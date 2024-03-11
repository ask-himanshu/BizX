using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace bizx.popups
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MesagePopupPage : PopupPage
    {
        public MesagePopupPage(String message)
        {
            InitializeComponent();
            InitViews(message);
        }

        private void InitViews(String message){
            LoadingIndicator.Text = message;
        }

        protected override bool OnBackButtonPressed()
        {
            return true;
        }
    }
}
