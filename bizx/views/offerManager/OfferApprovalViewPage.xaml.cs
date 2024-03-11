using System;
using System.Collections.Generic;
using bizx.models.offerManager;
using bizx.models.rinManager;
using bizx.utility;
using Xamarin.Forms;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using bizx.popups;
using Xamarin.Essentials;

namespace bizx.views.offerManager
{
    public partial class OfferApprovalViewPage : ContentPage
    {
        CandidateBasicInformationModel MasterModel = new CandidateBasicInformationModel();
        IList<RecruitmentApprovalHeirarchyModel> mRecritmentApprovalHierarchy = new List<RecruitmentApprovalHeirarchyModel>();
        public OfferApprovalViewPage(CandidateBasicInformationModel model)
        {
            InitializeComponent();
            MasterModel = model;
            InitViews(model);
        }

        public void InitViews(CandidateBasicInformationModel basicInformationModel)
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }

            ApprovalHierarchyByRecruitmentId(basicInformationModel);
        }

        public async void ApprovalHierarchyByRecruitmentId(CandidateBasicInformationModel model)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            if (MasterModel.RecruitmentApprovalHeirarchyModel == null)
            {
                ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
                validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
                validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

                var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                    (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

                if (ValidateTokenResponse == null)
                {
                    MasterModel.RecruitmentApprovalHeirarchyModel = (List<RecruitmentApprovalHeirarchyModel>)await App.RestService.GetResponse<IList<RecruitmentApprovalHeirarchyModel>>
                                                                                 (Constants.URL+ "recruitment/ApprovalHierarchyByRecruitmentId?RecruitmentMasterId=" +
                                                                                 Util.Encode(Convert.ToString(model.CandidateInfoModel.content.recruitmentMasterId)));
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
                BindingContext = MasterModel;
                ApprovalDetailList.ItemsSource = MasterModel.RecruitmentApprovalHeirarchyModel;
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
            if (mRecritmentApprovalHierarchy != null)
            {

                foreach (RecruitmentApprovalHeirarchyModel item in MasterModel.RecruitmentApprovalHeirarchyModel)
                {
                    if (item.isApproved == 0)
                    {
                        item.isRINApproved = false;
                        item.status = "Pending";
                    }
                    else
                    {
                        item.isRINApproved = true;
                        item.status = "Approved";
                    }


                }
                //MasterModel.RecruitmentApprovalHeirarchyModel = mRecritmentApprovalHierarchy;
                BindingContext = MasterModel;
                ApprovalDetailList.ItemsSource = MasterModel.RecruitmentApprovalHeirarchyModel;
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
            Navigation.PushAsync(new PendingOfferListPage(true));
        }

        void Handle_OFFER_Details_Click(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new CandidateDetailsViewPage(MasterModel));
        }
        void Handle_OFFER_Info_Click(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new OfferRINDetailsViewPage(MasterModel));
        }

        private void Home_Click(object obj, EventArgs args)
        {
            Navigation.PushAsync(new DashBoardPage());
        }
    }
}
