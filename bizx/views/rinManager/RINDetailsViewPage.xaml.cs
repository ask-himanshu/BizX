using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using bizx.models.rinManager;
using bizx.models.visa;
using bizx.popups;
using bizx.utility;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using bizx.models;
using Xamarin.Essentials;

namespace bizx.views.rinManager
{
    public partial class RINDetailsViewPage : ContentPage
    {
        private int RINMasterId = 0;
        BasicInformationModel mGetBasicInformationByRecruitmentId = new BasicInformationModel();
        public RINDetailsViewPage(BasicInformationModel basicInformationModel)
        {
            InitializeComponent();
            InitViews(basicInformationModel);
        }

        private void InitViews(BasicInformationModel model)
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);

            }
            GetBasicInformationByRecruitmentId(model);
        }

        private async void GetBasicInformationByRecruitmentId(BasicInformationModel model)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            if (model.id == null)
            {
                ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
                validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
                validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

                var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                    (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

                if (ValidateTokenResponse == null)
                {
                    mGetBasicInformationByRecruitmentId = await App.RestService.GetResponse<BasicInformationModel>
                                                             (Constants.URL
                                                             + "recruitment/GetBasicInformationByRecruitmentId?RecruitmentMasterId="
                                                             + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(model.RINApprovalRequestModel.id.ToString())));

                    if (mGetBasicInformationByRecruitmentId != null)
                    {
                        mGetBasicInformationByRecruitmentId.RINApprovalRequestModel = model.RINApprovalRequestModel;
                        mGetBasicInformationByRecruitmentId.RINDetailModel = model.RINApprovalRequestModel;
                        mGetBasicInformationByRecruitmentId.comments = mGetBasicInformationByRecruitmentId.comments == null ?
                            "NA" : mGetBasicInformationByRecruitmentId.comments;
                        mGetBasicInformationByRecruitmentId.jobDescription = mGetBasicInformationByRecruitmentId.jobDescription == null ?
                            "NA" : mGetBasicInformationByRecruitmentId.jobDescription;
                        if (mGetBasicInformationByRecruitmentId.backfillEmployeeUID == 0)
                        {
                            mGetBasicInformationByRecruitmentId.backFillEmployeeDetails = new BackFillEmployeeDetails();
                            mGetBasicInformationByRecruitmentId.backFillEmployeeDetails.fullName = "NA";
                        }
                        BindingContext = mGetBasicInformationByRecruitmentId;

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
                mGetBasicInformationByRecruitmentId = model;
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

        void Handle_RIN_Approvals_Click(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new RINApprovalViewPage(mGetBasicInformationByRecruitmentId));
        }
        void Handle_RIN_Info_Click(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new RINInfoViewPage(mGetBasicInformationByRecruitmentId));
        }
        private async void Reject_Clicked(object sender, EventArgs eventArgs)
        {
            string result = await DisplayPromptAsync("Alert", "Remarks", "Ok", "Cancel", maxLength: 200, keyboard: Keyboard.Text);

            if (result != null)
            {
                if (result.Length == 0)
                    await DisplayAlert("Alert", "Fill remarks", "Ok");
                else await ApproveRecruitmentRequest(Constants.URL + "recruitment/ApproveRecruitmentRequest", -1, result,"rejected");
            }


        }
        private async void Approve_Clicked(object sender, EventArgs eventArgs)
        {
            string result = await DisplayPromptAsync("Alert", "Remarks", "Ok", "Cancel", maxLength: 200, keyboard: Keyboard.Text);

            if (result != null)
                await ApproveRecruitmentRequest(Constants.URL + "recruitment/ApproveRecruitmentRequest", 1, result,"approved");


        }

        private async Task ApproveRecruitmentRequest(string URL, int isApproved, string remarks, string alertMessage)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));

            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                ApproveRecruitmentModel approveRecruitmentModel = new ApproveRecruitmentModel();

                if (mGetBasicInformationByRecruitmentId != null && mGetBasicInformationByRecruitmentId.RecruitmentApprovalHeirarchyModel != null)
                {
                    approveRecruitmentModel.RecruitmentApprovalHierarchyList = (List<RecruitmentApprovalHeirarchyModel>)mGetBasicInformationByRecruitmentId.RecruitmentApprovalHeirarchyModel;

                }
                else
                {
                    IList<RecruitmentApprovalHeirarchyModel> mRecritmentApprovalHierarchy = await App.RestService.GetResponse<IList<RecruitmentApprovalHeirarchyModel>>
                                                                 (Constants.URL
                                                                 + "recruitment/ApprovalHierarchyByRecruitmentId?RecruitmentMasterId=" +
                                                                 Util.Encode(Convert.ToString(mGetBasicInformationByRecruitmentId.id)));
                    if (mRecritmentApprovalHierarchy != null)
                    {
                        approveRecruitmentModel.RecruitmentApprovalHierarchyList = (List<RecruitmentApprovalHeirarchyModel>)mRecritmentApprovalHierarchy;
                    }
                }

                approveRecruitmentModel.ApprovarId = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                approveRecruitmentModel.RecruitmentMasterId = mGetBasicInformationByRecruitmentId.id;
                approveRecruitmentModel.TenantMasterId = mGetBasicInformationByRecruitmentId.tenantMasterId;
                approveRecruitmentModel.IsApproved = isApproved;
                approveRecruitmentModel.Remarks = remarks;
                approveRecruitmentModel.ApprovalSource = "MOBILE";
                approveRecruitmentModel.RequesterMailid = "";
                approveRecruitmentModel.RequesterName = "";
                approveRecruitmentModel.VisaType = "";
                approveRecruitmentModel.DateOfTravel = "";
                approveRecruitmentModel.EndDate = "";
                approveRecruitmentModel.TravelPurpose = "";
                approveRecruitmentModel.Country = "";
                approveRecruitmentModel.NoOfLevel = approveRecruitmentModel.RecruitmentApprovalHierarchyList.Count;
                var RINRequestResponse = await App.RestService.PostResponse<Response>
                                                   (URL,
                                                    JsonConvert.SerializeObject(approveRecruitmentModel));

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
                    await DisplayAlert("Alert", "Recruitment request has been " + alertMessage, "Ok");
                    await Navigation.PushAsync(new PendingRINListPage(false));
                }
                else
                {
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
    }
}
