using System;
using System.Collections.Generic;
using bizx.models.timesheetEmployee;
using bizx.utility;
using bizx.views.timesheetEmployee;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace bizx.popups
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class DeletePopupPage : PopupPage
    {
		private RemoveTimesheetRowById mRemoveTimesheetModel = new RemoveTimesheetRowById();

		public DeletePopupPage(RemoveTimesheetRowById removeTimesheet)
        {
            InitializeComponent();
			this.mRemoveTimesheetModel = removeTimesheet;
        }

		public void Ok_Click(Object obj, EventArgs e)
        {
            Navigation.PopAllPopupAsync();
			var loadingPage = new PopupLoadingPage();
			CallDeleteApi(mRemoveTimesheetModel);
        }
        public void Cancel_Click(Object obj, EventArgs e)
        {
            Navigation.PopAllPopupAsync();
        }
		public void Handle_Tapped(object sender, System.EventArgs e)
        {
            Navigation.PopAllPopupAsync();
        }

		private async void CallDeleteApi(RemoveTimesheetRowById model)
        {
            string strContent = JsonConvert.SerializeObject(model);

			var Response = await App.RestService.PostResponse<RemoveTimesheetRowByIdResponse>(Constants.URL + "Timesheet/RemoveTimesheetRow", strContent);
			await Navigation.PopAllPopupAsync();
            if (Response != null)
            {
                MethodCall();
                //await DisplayAlert("Success", "Timesheet deleted successfully", "Ok");
                //await 
            }
            await Navigation.PushAsync(new EmployeeTimesheetListPage(false));
           
        }

        void MethodCall()
        {
            DisplayAlert("Success", "Timesheet deleted successfully", "Ok");
            //Application.Current.MainPage.Navigation.PopAsync();
            Navigation.PushAsync(new EmployeeTimesheetListPage(false));


        }
    }
}
