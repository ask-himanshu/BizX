using System;
using System.Collections.Generic;
using bizx.models.rinManager;
using bizx.models.serviceManagement;
using bizx.utility;
using Xamarin.Forms;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using bizx.popups;
using Xamarin.Essentials;

namespace bizx.views.rinManager
{
    public partial class RINApprovalViewPage : ContentPage
    {
        BasicInformationModel globalBasicInformationModel = new BasicInformationModel();
        IList<RecruitmentApprovalHeirarchyModel> mRecritmentApprovalHierarchy = new List<RecruitmentApprovalHeirarchyModel>();
        public RINApprovalViewPage(BasicInformationModel basicInformationModel)
        {
            InitializeComponent();
            globalBasicInformationModel = basicInformationModel;
            InitViews(basicInformationModel);
        }

        public void InitViews(BasicInformationModel basicInformationModel)
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }

            ApprovalHierarchyByRecruitmentId(basicInformationModel);
        }

        public async void ApprovalHierarchyByRecruitmentId(BasicInformationModel basicInformationModel)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            if (globalBasicInformationModel.RecruitmentApprovalHeirarchyModel == null)
            {
                ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
                validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
                validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

                var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                    (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

                if (ValidateTokenResponse == null)
                {
                    mRecritmentApprovalHierarchy = await App.RestService.GetResponse<IList<RecruitmentApprovalHeirarchyModel>>
                                                             (Constants.URL+ "recruitment/ApprovalHierarchyByRecruitmentId?RecruitmentMasterId=" +
                                                             Util.Encode(Convert.ToString(basicInformationModel.id)));
                }

                else
                {
                    try
                    {
                        await Navigation.PopAllPopupAsync();
                    }
                    catch (Exception e)
                    {
                        string str = e.ToString();
                    }
                    await DisplayAlert("Alert", "Authorization Failed!!", "Ok");
                    Util.logoutApp(Convert.ToInt32(Preferences.Get(Constants.UID, -1)),Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));

                }
                
            }
            else
            {
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }
                BindingContext = globalBasicInformationModel;
                ApprovalDetailList.ItemsSource = globalBasicInformationModel.RecruitmentApprovalHeirarchyModel;
                return;
            }
            if (mRecritmentApprovalHierarchy != null)
            {

                foreach (RecruitmentApprovalHeirarchyModel model in mRecritmentApprovalHierarchy)
                {
                    if (model.isApproved == 0)
                    {
                        model.isRINApproved = false;
                        model.status = "Pending";
                    }
                    else
                    {
                        model.isRINApproved = true;
                        model.status = "Approved";
                    }


                }
                globalBasicInformationModel.RecruitmentApprovalHeirarchyModel = mRecritmentApprovalHierarchy;
                BindingContext = globalBasicInformationModel;
                ApprovalDetailList.ItemsSource = mRecritmentApprovalHierarchy;
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }
            }
        }

        private void Back_Click(object sender, EventArgs args)
        {
            SwitchBackView();
        }

        protected override bool OnBackButtonPressed()
        {
            SwitchBackView();
            return true;
        }

        private void SwitchBackView()
        {
            Navigation.PushAsync(new PendingRINListPage(true));
        }

        void Handle_RIN_Details_Click(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new RINDetailsViewPage(globalBasicInformationModel));
        }
        void Handle_RIN_Info_Click(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new RINInfoViewPage(globalBasicInformationModel));
        }

        private void Home_Click(object obj, EventArgs args)
        {
            Navigation.PushAsync(new DashBoardPage());
        }
    }
}
