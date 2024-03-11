using System;
using System.Collections.Generic;
using bizx.models.leaveEmployee;
using bizx.utility;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace bizx.popups
{
    public partial class CCMailPopupPage : PopupPage
    {
        
        private IList<EmployeesFilterByNameNumberModel> Response;


        public CCMailPopupPage()
        {
            InitializeComponent();

           // InitViews();
        }

       

        private void ClickTap(object sender, EventArgs e)
        {

            Navigation.PopAllPopupAsync();

        }

        //protected override bool OnBackButtonPressed()
        //{
        //    return true;
        //}

        private void Handle_TextChanged(object sender, EventArgs e)
        {
         //   Navigation.PushPopupAsync(new MesagePopupPage("Loading..."));

            if(CCToEntry.Text.Length >= 4){
                GetEmployeeList();   
            }
           


        }

        private async void GetEmployeeList()
        {

            Response = await App.RestService.GetResponse<IList<EmployeesFilterByNameNumberModel>>(Constants.URL +
                "EmployeeMaster/GetEmployeesFilterByNameNumber?EmployeeName="+ CCToEntry.Text);

            if (Response != null && Response.Count > 0)
            {

              //  List<EmployeesFilterByNameNumberModel> finalList = Response

                Employee_listView.ItemsSource = Response;
                Employee_listView.ItemTapped += Employee_ListView_ItemTapped;
               // CCToEntry.BindingContext = Response;
            }
        }

      

        void Employee_ListView_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var itemSelectedData = e.Item as EmployeesFilterByNameNumberModel;

            Preferences.Get( Constants.CC_MAIL_ID, itemSelectedData.officeEmailId);
            Navigation.PopAllPopupAsync();

        }

    }
}
