using System;
using System.Collections.Generic;
using System.IO;
using bizx.models;
using bizx.utility;
using Newtonsoft.Json;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.views
{
    public partial class ProfilePage : ContentPage
    {
        public ProfilePage()
        {
            InitializeComponent();

            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }

            EmpDetailModel empDetailModel = JsonConvert.DeserializeObject<EmpDetailModel>(Preferences.Get(Constants.EMP_DETAIL_MODEL,Constants.DEFAULT_VALUE));


            //ApiCall(empDetailModel);

            BindingContext = empDetailModel;


        }



        private void Back_Click(object sender, EventArgs args)
        {
            
            Navigation.PushAsync(new DashBoardPage());
        }

        private void Home_Clicked(object sender, EventArgs args)
        {
            Navigation.PushAsync(new DashBoardPage()); 
        }
    }
}
