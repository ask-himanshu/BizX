using System;
using System.Collections.Generic;
using bizx.models;
using bizx.models.RaiseHand;
using bizx.utility;
using bizx.views.Home;
using bizx.views.rinManager;
using Newtonsoft.Json;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.views.RaiseHand
{
    public partial class CategoryPage : ContentPage
    {
        bool isDashboard = false;
        public RaiseHandMasterModel RaiseHandMasterModel = new RaiseHandMasterModel();
        EmpDetailModel empDetailModel = new EmpDetailModel();
        public CategoryPage(bool isDashboards)
        {
            InitializeComponent();
            MasterGrid.IsVisible = false;
            isDashboard = isDashboards;
            InitViews();
        }

        private void InitViews()
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }
            empDetailModel = JsonConvert.DeserializeObject<EmpDetailModel>
                (Preferences.Get(Constants.EMP_DETAIL_MODEL,Constants.DEFAULT_VALUE));

            EmpName.Text = empDetailModel.fullName;

            GetRaiseHandCategory();
        }

        private async void GetRaiseHandCategory()
        {
            
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                RaiseHandCategoryModel RaiseHandCategoryResponse = await App.RestService.GetResponse<RaiseHandCategoryModel>
                                                                        (Constants.RaiseHandURL + "RaiseHand/GetRaiseHandCategory");
                loadingStack.IsVisible = false;
               
                if (RaiseHandCategoryResponse != null && RaiseHandCategoryResponse.authenticated)
                {
                    // loadingStack.IsVisible = false;
                    MasterGrid.IsVisible = true;
                    RaiseHandCategoryResponse.IsDataLoaded = true;
                    RaiseHandMasterModel.RaiseHandCategoryModel = RaiseHandCategoryResponse;
                    BindingContext = RaiseHandCategoryResponse;
                    
                }
                else
                {
                    if(RaiseHandCategoryResponse != null)
                        RaiseHandCategoryResponse.IsDataLoaded = false;
                    // loadingStack.IsVisible = false;
                    await DisplayAlert("Alert", "Error occurred. Please try again later", "Ok");
                    await Navigation.PushAsync(new MyModulePage());


                }
            }
        }

        protected override bool OnBackButtonPressed()
        {
            if (isDashboard || Preferences.Get(Constants.IS_DASHBOARD,Constants.DEFAULT_VALUE).Equals("1"))
            {
                Application.Current.MainPage = new NavigationPage(new DashBoardPage());
            }
            else
            {
                Application.Current.MainPage = new NavigationPage(new MyModulePage());
            }
            return true;
        }

        private void Back_Click(object sender, EventArgs args)
        {
            if (isDashboard || Preferences.Get(Constants.IS_DASHBOARD,Constants.DEFAULT_VALUE).Equals("1"))
            {
                Application.Current.MainPage = new NavigationPage(new DashBoardPage());
            }
            else
            {
                Application.Current.MainPage = new NavigationPage(new MyModulePage());
            }


        }

        private void Handle_Category_Tap_1(object sender, EventArgs args)
        {
            var Item = RaiseHandMasterModel.RaiseHandCategoryModel.datalist.Find
                (x => x.categoryName.Trim() == "I want a Change");
            RaiseHandMasterModel.SelectedCategoryText = Item.categoryName.ToUpper();
            RaiseHandMasterModel.SelectedCategoryId = Item.id;
            RaiseHandMasterModel.SelectedImageName = "career_aspirations_256X256.png";
            Navigation.PushAsync(new RaiseRequestPage(RaiseHandMasterModel));
        }
        private void Handle_Category_Tap_2(object sender, EventArgs args)
        {
            var Item = RaiseHandMasterModel.RaiseHandCategoryModel.datalist.Find
                (x => x.categoryName.Trim() == "I just want to Talk");
            RaiseHandMasterModel.SelectedCategoryText = Item.categoryName.ToUpper();
            RaiseHandMasterModel.SelectedCategoryId = Item.id;
            RaiseHandMasterModel.SelectedImageName = "OTHERS_256X256.png";
            // Navigation.PushAsync(new RaiseRequestPage(RaiseHandMasterModel));
            Navigation.PushAsync(new RaiseRequestPage(RaiseHandMasterModel));
        }
        private void Handle_Category_Tap_3(object sender, EventArgs args)
        {
            var Item = RaiseHandMasterModel.RaiseHandCategoryModel.datalist.Find
                 (x => x.categoryName.Trim() == "I have an Idea");
            RaiseHandMasterModel.SelectedCategoryText = Item.categoryName.ToUpper();
            RaiseHandMasterModel.SelectedCategoryId = Item.id;
            RaiseHandMasterModel.SelectedImageName = "IDEA_256X256.png";
            Navigation.PushAsync(new RaiseRequestPage(RaiseHandMasterModel));
        }
        private void Handle_Category_Tap_4(object sender, EventArgs args)
        {
            var Item = RaiseHandMasterModel.RaiseHandCategoryModel.datalist.Find
                (x => x.categoryName.Trim() == "I have an Issue");
            RaiseHandMasterModel.SelectedCategoryText = Item.categoryName.ToUpper();
            RaiseHandMasterModel.SelectedCategoryId = Item.id;
            RaiseHandMasterModel.SelectedImageName = "Whistleblowing_256X256.png";
            Navigation.PushAsync(new RaiseRequestPage(RaiseHandMasterModel));
        }
        private void Handle_Category_Tap_5(object sender, EventArgs args)
        {
            var Item = RaiseHandMasterModel.RaiseHandCategoryModel.datalist.Find
                (x => x.categoryName.ToUpper() == "REPORT HARASSMENT");
            RaiseHandMasterModel.SelectedCategoryText = Item.categoryName.ToUpper();
            RaiseHandMasterModel.SelectedCategoryId = Item.id;
            RaiseHandMasterModel.SelectedImageName = "Report_Harassment_256X256.png";
            Navigation.PushAsync(new RaiseRequestPage(RaiseHandMasterModel));
        }
    }
}
