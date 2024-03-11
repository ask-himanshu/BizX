using System;
using System.Collections.Generic;
using bizx.models.rinManager;
using bizx.utility;
using Xamarin.Forms;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using bizx.popups;
using Xamarin.Essentials;

namespace bizx.views.rinManager
{
    public partial class RINInfoViewPage : ContentPage
    {
        BasicInformationModel globalBasicInformationModel = new BasicInformationModel();
        RecruitmentDetailsByRecruitmentIdModel RecruitmentDetailsByRecruitmentIdModel = new RecruitmentDetailsByRecruitmentIdModel();
        public RINInfoViewPage(BasicInformationModel basicInformationModel)
        {
            InitializeComponent();
            globalBasicInformationModel = basicInformationModel;
            InitViews(basicInformationModel);
        }

        private void InitViews(BasicInformationModel basicInformationModel)
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }

            GetRecruitmentDetailsByRecruitmentId(basicInformationModel);
        }

        private async void GetRecruitmentDetailsByRecruitmentId(BasicInformationModel basicInformationModel)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            if (basicInformationModel.RecruitmentDetailsByRecruitmentIdModel == null)
            {
                ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
                validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
                validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

                var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                    (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

                if (ValidateTokenResponse == null)
                {
                    basicInformationModel.RecruitmentDetailsByRecruitmentIdModel = await App.RestService.GetResponse<RecruitmentDetailsByRecruitmentIdModel>
                                                             (Constants.URL
                                                             + "recruitment/GetRecruitmentDetailsByRecruitmentId?RecruitmentMasterId="
                                                             + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(basicInformationModel.RINApprovalRequestModel.id.ToString())));

                    basicInformationModel.RecruitmentDetailsByRecruitmentIdModel.data.yearsofExperince = basicInformationModel.RecruitmentDetailsByRecruitmentIdModel.data.minYearsofExperince.ToString() + '-' +
                        basicInformationModel.RecruitmentDetailsByRecruitmentIdModel.data.maxYearsofExperince.ToString();
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
                BindingContext = basicInformationModel;
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }
                return;
            }

            if (basicInformationModel.RecruitmentDetailsByRecruitmentIdModel != null)
            {
                basicInformationModel.RecruitmentDetailsByRecruitmentIdModel.data.remarks = basicInformationModel.RecruitmentDetailsByRecruitmentIdModel.data.remarks == "" ?
                    "NA" : basicInformationModel.RecruitmentDetailsByRecruitmentIdModel.data.remarks;
                basicInformationModel.RecruitmentDetailsByRecruitmentIdModel.data.trainableSkills = basicInformationModel.RecruitmentDetailsByRecruitmentIdModel.data.trainableSkills == "" ?
                    "NA" : basicInformationModel.RecruitmentDetailsByRecruitmentIdModel.data.trainableSkills;
                

                BindingContext = basicInformationModel;

            }
            try
            {
                await Navigation.PopAllPopupAsync();
            }
            catch (Exception e)
            {
                string str = e.ToString();
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
        void Handle_RIN_Approvals_Click(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new RINApprovalViewPage(globalBasicInformationModel));
        }

        private void Home_Click(object obj, EventArgs args)
        {
            Navigation.PushAsync(new DashBoardPage());
        }
    }
}
