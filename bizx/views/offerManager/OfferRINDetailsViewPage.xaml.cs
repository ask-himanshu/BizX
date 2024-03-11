using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using bizx.models.offerManager;
using bizx.models.rinManager;
using bizx.models.visa;
using bizx.popups;
using bizx.utility;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using bizx.models;
using Xamarin.Essentials;

namespace bizx.views.offerManager
{
    public partial class OfferRINDetailsViewPage : ContentPage
    {
        private int RINMasterId = 0;
        RecruitmentModel mRecruitmentModel = new RecruitmentModel();
        CandidateBasicInformationModel MasterModel = new CandidateBasicInformationModel();
        public OfferRINDetailsViewPage(CandidateBasicInformationModel model)
        {
            InitializeComponent();
            MasterModel = model;
            InitViews(model);
        }

        private void InitViews(CandidateBasicInformationModel model)
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);

            }
            GetBasicInformationByRecruitmentId(model);
        }

        private async void GetBasicInformationByRecruitmentId(CandidateBasicInformationModel model)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            if (model.RecruitmentModel == null)
            {
                ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
                validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
                validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

                var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                    (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

                if (ValidateTokenResponse == null)
                {
                    mRecruitmentModel = await App.RestService.GetResponse<RecruitmentModel>(Constants.URL
                                                                                 + "recruitment/GetRecruitmentDetailById?RecruitmentMasterId="
                                                                                 + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(model.CandidateInfoModel.content.recruitmentMasterId.ToString())));
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
                BindingContext = model;
                MasterModel = model;
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
           
            if (mRecruitmentModel != null)
            {
                MasterModel.RecruitmentModel = mRecruitmentModel;
                MasterModel.RecruitmentModel.data.comments = MasterModel.RecruitmentModel.data.comments == null ?
                    "NA" : MasterModel.RecruitmentModel.data.comments;
                BindingContext = MasterModel;
                
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
            Navigation.PushAsync(new PendingOfferListPage(true));
        }

        void Handle_OFFER_Approvals_Click(object sender, System.EventArgs e)
        {
            //Navigation.PushAsync(new RINApprovalViewPage(MasterModel));
        }
        void Handle_OFFER_Details_Click(object sender, System.EventArgs e)
        {
            if (mRecruitmentModel != null)
                MasterModel.RecruitmentModel = mRecruitmentModel;
            Navigation.PushAsync(new CandidateDetailsViewPage(MasterModel));
        }

        private void Home_Click(object obj, EventArgs args)
        {
            Navigation.PushAsync(new DashBoardPage());
        }
    }
}
