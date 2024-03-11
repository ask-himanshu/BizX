using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using bizx.models.offerManager;
using bizx.models.visa;
using bizx.popups;
using bizx.utility;
using Newtonsoft.Json;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using bizx.models;
using Xamarin.Essentials;

namespace bizx.views.offerManager
{
    public partial class CandidateDetailsViewPage : ContentPage
    {
        private CandidateBasicInformationModel MasterModel = new CandidateBasicInformationModel(); 
        public CandidateDetailsViewPage(CandidateBasicInformationModel model)
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

            
            GetCandidateInfoByCandidateId(model);
        }

        private async void GetCandidateInfoByCandidateId(CandidateBasicInformationModel model)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));

            if (MasterModel.CandidateInfoModel == null)
            {
                ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
                validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
                validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

                var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                    (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

                if (ValidateTokenResponse == null)
                {
                    MasterModel.CandidateInfoModel = await App.RestService.GetResponse<CandidateInfoModel>
                                                             (Constants.URL
                                                             + "onboarding/GetCandidateInfoByCandidateId?CandidateId="
                                                             + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(model.OfferApprovalRequestModel.id.ToString())));

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
                if (model.CandidateInfoModel.content.tenantMasterId == 1 || model.CandidateInfoModel.content.tenantMasterId == 4
                    || model.CandidateInfoModel.content.tenantMasterId == 5 || model.CandidateInfoModel.content.tenantMasterId == 6)
                    MasterModel.CandidateInfoModel.content.isWageVisible = false;

                if (MasterModel.CandidateInfoModel.content.currentLocation == "")
                    MasterModel.CandidateInfoModel.content.currentLocation = "NA";
                
                MasterModel = model;
                if (MasterModel.OfferApprovalRequestModel.FixedPay == null)
                    MasterModel.OfferApprovalRequestModel.FixedPay = 0;
                if (MasterModel.OfferApprovalRequestModel.VariablePay == null)
                    MasterModel.OfferApprovalRequestModel.VariablePay = 0;
                if (MasterModel.CandidateInfoModel.content.currentCTC != null)
                    MasterModel.CandidateInfoModel.content.currentCTC = 0;
                BindingContext = MasterModel;
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
            try
            {
                await Navigation.PopAllPopupAsync();
            }
            catch (Exception e)
            {
                string str = e.ToString();
            }

            if (MasterModel.CandidateInfoModel != null)
            {
                MasterModel.CandidateInfoModel.content.isWageVisible = true;
                MasterModel.CandidateInfoModel.content.isIndiaEmployee = false;
                if (MasterModel.CandidateInfoModel.content.tenantMasterId == 1 || MasterModel.CandidateInfoModel.content.tenantMasterId == 4
                    || MasterModel.CandidateInfoModel.content.tenantMasterId == 5
                    || MasterModel.CandidateInfoModel.content.tenantMasterId == 6)
                {
                    MasterModel.CandidateInfoModel.content.isWageVisible = false;
                    MasterModel.CandidateInfoModel.content.isIndiaEmployee = true;
                }
                  

                if (MasterModel.CandidateInfoModel.content.currentLocation == "")
                    MasterModel.CandidateInfoModel.content.currentLocation = "NA";
                //MasterModel.CandidateInfoModel
                if (MasterModel.OfferApprovalRequestModel.FixedPay == null)
                    MasterModel.OfferApprovalRequestModel.FixedPay = 0;
                if (MasterModel.OfferApprovalRequestModel.VariablePay == null)
                    MasterModel.OfferApprovalRequestModel.VariablePay = 0;
                if (MasterModel.CandidateInfoModel.content.currentCTC == null)
                    MasterModel.CandidateInfoModel.content.currentCTC = 0;
                if (MasterModel.OfferApprovalRequestModel.hrctc == null)
                    MasterModel.OfferApprovalRequestModel.hrctc = 0;
                if (MasterModel.OfferApprovalRequestModel.ExpectedCTC == null)
                    MasterModel.OfferApprovalRequestModel.ExpectedCTC = 0;
                if (MasterModel.OfferApprovalRequestModel.RecruiterName == null)
                    MasterModel.OfferApprovalRequestModel.RecruiterName = "NA";

                BindingContext = MasterModel;
            }
            //-- attachment resume is hidden now on 26 april 2021
            //if(MasterModel.CandidateInfoModel != null && MasterModel.CandidateInfoModel.content.resumeAttachment != null)
            //{
            //   // attachmentHeader.IsVisible = true;
            //  //  attachmentStack.IsVisible = true;
            //}
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
        void Handle_OFFER_Info_Click(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new OfferRINDetailsViewPage(MasterModel));
        }
        private async void Reject_Clicked(object sender, EventArgs eventArgs)
        {
            string result = await DisplayPromptAsync("Alert", "Remarks", "Ok", "Cancel", maxLength: 200, keyboard: Keyboard.Text);

            if (result != null)
            {
                if (result.Length == 0)
                    await DisplayAlert("Alert", "Fill remarks", "Ok");
                else await CandidateApprovedByBUHead(Constants.URL + "recruitment/CandidateApprovedByBUHead", -1, result, "rejected");
            }


        }
        private async void Approve_Clicked(object sender, EventArgs eventArgs)
        {
            string result = await DisplayPromptAsync("Alert", "Remarks", "Ok", "Cancel", maxLength: 200, keyboard: Keyboard.Text);

            if (result != null)
                await CandidateApprovedByBUHead(Constants.URL + "recruitment/CandidateApprovedByBUHead", 3, result, "approved");


        }

        private async Task CandidateApprovedByBUHead(string URL, int status, string remarks, string alertMessage)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                CandidateApprovalModel candidateApprovalModel = new CandidateApprovalModel();
                candidateApprovalModel.ApprovalStatus = status;
                candidateApprovalModel.BuHeadId = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                candidateApprovalModel.BURemarks = remarks;
                candidateApprovalModel.CandidateMasterId = MasterModel.CandidateInfoModel.content.id;
                candidateApprovalModel.CandidateName = MasterModel.CandidateInfoModel.content.fullName;
                candidateApprovalModel.RecruitmentMasterId = MasterModel.CandidateInfoModel.content.recruitmentMasterId;

                var RINRequestResponse = await App.RestService.PostResponse<Response>
                                                   (URL,
                                                    JsonConvert.SerializeObject(candidateApprovalModel));

                if (RINRequestResponse != null && RINRequestResponse.authenticated)
                {
                    try
                    {
                        await Navigation.PopAllPopupAsync();
                    }
                    catch (Exception e)
                    {
                        string str = e.ToString();
                    }
                    await DisplayAlert("Alert", "Offer request has been " + alertMessage, "Ok");
                    await Navigation.PushAsync(new PendingOfferListPage(false));
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
                    await DisplayAlert("Alert", "Error occurred try again later", "Ok");
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
                await DisplayAlert("Alert", "Authorization Failed!!", "Ok");
                Util.logoutApp(Convert.ToInt32(Preferences.Get(Constants.UID, -1)),Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));

            }
            
        }

        private void Home_Click(object obj, EventArgs args)
        {
            Navigation.PushAsync(new DashBoardPage());
        }
        async void Attachment_ItemTapped(object sender, System.EventArgs e)
        {
            if (Device.RuntimePlatform == Device.iOS)
            {

                var a = DownloadFile(MasterModel.CandidateInfoModel.content.resumeAttachment, MasterModel.CandidateInfoModel.content.resumeDetails);

            }
            else
            {
                var statuss = Plugin.Permissions.Abstractions.PermissionStatus.Unknown;

                statuss = await CrossPermissions.Current.CheckPermissionStatusAsync(Permission.Storage);

                if (statuss != Plugin.Permissions.Abstractions.PermissionStatus.Granted)
                {
                    return;
                }
                statuss = await Util.CheckPermissions(Permission.Storage);
                var a = DownloadFile(MasterModel.CandidateInfoModel.content.resumeAttachment, MasterModel.CandidateInfoModel.content.resumeDetails);
            }
        }

        public async Task<bool> DownloadFile( byte[] attachment,string item)
        {

           // byte[] bytes = Convert.FromBase64String(item);
            await FileSaver.SaveFile(attachment, item, "");
            return true;
        }
    }
}
