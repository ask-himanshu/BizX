using System;
using System.Collections.Generic;
using bizx.utility;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace bizx.popups
{
    public partial class UploadPopupPage : PopupPage
    {
        public UploadPopupPage()
        {
            InitializeComponent();
            EntryFileName.Text = "Select the attachment";

        }


        private async void Choose_Click(Object sender, EventArgs eventArgs){

            var file = await Plugin.FilePicker.CrossFilePicker.Current.PickFile();

            if (file != null)
            {
                var fileArray = file.DataArray;

                EntryFileName.IsVisible = false;
                LblFileName.IsVisible = true;
                LblFileName.Text = file.FileName;



                Preferences.Set(Constants.ATTACH_FILE_STRING, fileArray.ToString());

                //Application.Current.Properties[Constants.ATTACH_FILE_STRING] = fileArray;

				//approve_btn.IsVisible = false;
               // reject_btn.IsVisible = true;
            }
        }

        private void ClickTap(object sender, EventArgs e)
        {

            Navigation.PopAllPopupAsync();

        }

		private void Upload_Click(Object sender, EventArgs eventArgs)
		{
			Navigation.PopAllPopupAsync();
		}

        //protected override bool OnBackButtonPressed()
        //{
        //    return true;
        //}
    }
}
