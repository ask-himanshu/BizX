using System;
using System.Collections.Generic;
using bizx.models;
using bizx.models.RaiseHand;
using bizx.models.visa;
using bizx.popups;
using bizx.utility;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.views.RaiseHand
{
    public partial class ViewRaiseHandDetailsPage : ContentPage
    {
        RaiseHandMasterModel RaiseHandMasterModel = new RaiseHandMasterModel();
        EmpDetailModel empDetailModel = new EmpDetailModel();
        RaiseHandData RaiseHandData = new RaiseHandData();
        public ViewRaiseHandDetailsPage(RaiseHandData model)
        {
            InitializeComponent();
            RaiseHandData = model;
            InitViews();
        }

        public void InitViews()
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }
            empDetailModel = JsonConvert.DeserializeObject<EmpDetailModel>
                (Preferences.Get(Constants.EMP_DETAIL_MODEL,Constants.DEFAULT_VALUE));

            EmpName.Text = "Welcome \n"+empDetailModel.fullName;

            if (RaiseHandData.Status == 1)
            {
                RaiseHandData.IsCaseClosed = false;
                RaiseHandData.IsResolved = false;
                RaiseHandData.IsRemarksRequired = false;
            }
               
            else if (RaiseHandData.Status == 3)
            {
                RaiseHandData.IsCaseClosed = false;
                RaiseHandData.IsResolved = true;
                RaiseHandData.IsRemarksRequired = true;
            }
                

            if (RaiseHandData.Status == 4)
            {
                RaiseHandData.IsRemarksRequired = false;
                RaiseHandData.IsCaseClosed = true;
                RaiseHandData.IsResolved = true;
            }
            RaiseHandData.Description = RaiseHandData.Description != null?RaiseHandData.Description.Trim():"";
            BindingContext = RaiseHandData;
        }

        private void RaiseHandRequestClosureClick(object sender, EventArgs args)
        {
            if(RaiseHandData.ClosureEmployeeRemarks == null || RaiseHandData.ClosureEmployeeRemarks == "")
            {
                DisplayAlert("Alert", "Please provide feedback", "Ok");
                return;
            }
            Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
            UpdateRaiseHandStatusRequest();
        }

        private async void UpdateRaiseHandStatusRequest()
        {
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                UpdateRaiseHand updateRaiseHand = new UpdateRaiseHand();

                updateRaiseHand.ticketNo = RaiseHandData.TicketNo;
                updateRaiseHand.employeeName = empDetailModel.fullName;
                updateRaiseHand.employeeNo = empDetailModel.employeeNo;
                updateRaiseHand.status = 4;
                updateRaiseHand.raiseHandMasterId = RaiseHandData.RaiseHandMasterId;
                updateRaiseHand.responseTime = RaiseHandData.ResponseTime != null?(long)RaiseHandData.ResponseTime:0;
                updateRaiseHand.resolutionTime = RaiseHandData.ResolutionTime != null ? (long)RaiseHandData.ResolutionTime : 0;
                updateRaiseHand.closureDepartmentEmployeeUID = (int)empDetailModel.uid;
                updateRaiseHand.closureDepartmentDate = RaiseHandData.ClosureDepartmentDate != null ? (long)RaiseHandData.ClosureDepartmentDate : 0;
                updateRaiseHand.closureDepartmentRemarks = updateRaiseHand.closureDepartmentRemarks;
                updateRaiseHand.closureEmployeeDate = (long)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalMilliseconds / 1000;
                updateRaiseHand.closureEmployeeRemarks = RaiseHandData.ClosureEmployeeRemarks;
                updateRaiseHand.fromEmailId = "";
                updateRaiseHand.subject = "";
                updateRaiseHand.toEmailId = RaiseHandData.ResolverEmailId;
                updateRaiseHand.ccEmailId = empDetailModel.officeEmailId;
                updateRaiseHand.categoryName = RaiseHandData.CategoryName;


                var UpdateRaiseHandResponse = await App.RestService.PostResponse<Response>(Constants.RaiseHandURL +
                    "RaiseHand/UpdateRaiseHandStatus", JsonConvert.SerializeObject(updateRaiseHand));
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }

                if (UpdateRaiseHandResponse != null && UpdateRaiseHandResponse.content.authenticated)
                {

                    await DisplayAlert("Alert", "Request closed successfully", "Ok");
                    await Navigation.PushAsync(new MyRaiseHandRequestListPage(false));
                }
                else
                {
                    await DisplayAlert("Alert", "Error occurred. Please try again later", "Ok");
                }

            }
        }

        private void Home_Click(object obj, EventArgs args)
        {
            Navigation.PushAsync(new MyRaiseHandRequestListPage(false));
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
            Navigation.PushAsync(new MyRaiseHandRequestListPage(false));
        }
    }
}
