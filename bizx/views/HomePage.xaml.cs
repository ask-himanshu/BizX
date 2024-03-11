using bizx.models;
using bizx.popups;
using bizx.utility;
using Rg.Plugins.Popup.Extensions;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace bizx.views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class HomePage : ContentPage
    {
        List<Module> globleModuleList = new List<Module>();
        public HomePage()
        {

            InitializeComponent();
            Navigation.PopAllPopupAsync();
            InitApicalling();
        }
        private async void InitApicalling()
        {
            int UId = -1;
            int TenantId = -1;
            if (Application.Current.Properties.ContainsKey(Constants.UID))
            {
                UId = Convert.ToInt32(Application.Current.Properties[Constants.UID]);
            }
            if (Application.Current.Properties.ContainsKey(Constants.TENANT_ID))
            {
                TenantId = Convert.ToInt32(Application.Current.Properties[Constants.TENANT_ID]);
            }

            var Response = await App.RestService.GetResponse<HomePageModel>(Constants.URL + "module/GetModules?UID=" + UId + "&TenenantMasterId=" + TenantId);
            globleModuleList = Response.modules;
            setList(Response.modules);

        }

        private void setList(List<Module> modules)
        {
            HomeListView.FlowItemsSource = modules;
            //  HomeListView.ItemTapped += HomeListView_ItemTapped;
        }




        private async void ClickTap(object sender, EventArgs e)
        {
            var args = (TappedEventArgs)e;
            var myObject = args.Parameter;
            var subModules = globleModuleList.Where(x => x.id == Convert.ToInt32(myObject)).ToList();
            List<string> myCollection = new List<string>();
            foreach (var item in subModules[0].submodules)
            {
                myCollection.Add(item.subModuleName);
            }

            if (sender != null)
            {
                // Navigation.PushAsync(new TimeSheetManager());
                
                var action = await DisplayActionSheet("", "", "", myCollection.ToArray());
                await Navigation.PushAsync(new TimeSheetManager());
                //switch (action)
                //{
                //    case "Email":
                //        await Navigation.PushAsync(new TimeSheetManager());
                //        break;




                //}

            }
            

        }

        private void Logout_Click(object sender, EventArgs e)
        {
            Debug.WriteLine("");
            Navigation.PushPopupAsync(new LogoutPopupPage());
        }
    }
}