using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;

namespace bizx.popups
{
    public partial class LoginSuccesPopupPage : PopupPage
    {
        public LoginSuccesPopupPage()
        {
            InitializeComponent();
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            HidePopup();
        }

        private async void HidePopup()
        {
            await Task.Delay(3000);
            await PopupNavigation.RemovePageAsync(this);
        }
    }
}
