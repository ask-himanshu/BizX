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
    public partial class ManagerViewDetailsPage : ContentPage
    {
        RaiseHandMasterModel RaiseHandMasterModel = new RaiseHandMasterModel();
        EmpDetailModel empDetailModel = new EmpDetailModel();
        PendingItemListItem PendingItem = new PendingItemListItem();
        public ManagerViewDetailsPage(PendingItemListItem model)
        {
            InitializeComponent();
            PendingItem = model;
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

            EmpName.Text = PendingItem.EmployeeName +"-"+ PendingItem.EmployeeNo;

            if (PendingItem.Status == 1)
            {

                PendingItem.IsCaseClosed = false;
                PendingItem.IsResolved = false;
                PendingItem.IsRemarksRequired = true;
            }

            else if (PendingItem.Status == 3)
            {
                PendingItem.IsCaseClosed = false;
                PendingItem.IsResolved = true;
                PendingItem.IsRemarksRequired = false;
            }


            if (PendingItem.Status == 4)
            {
                PendingItem.IsRemarksRequired = false;
                PendingItem.IsCaseClosed = true;
                PendingItem.IsResolved = true;
            }
            BindingContext = PendingItem;
        }

        async void RaiseHandRequestResolvedClick(object sender, EventArgs e)
        {

            if(PendingItem.ClosureDepartmentRemarks== null || PendingItem.ClosureDepartmentRemarks == "")
            {
                await DisplayAlert("Alert", "Please provide resolution", "Ok");
                return;
            }

            bool answer = await DisplayAlert("Alert", "You are about to resolve/ close this case. Would you like to proceed in closing this case", "Yes", "No");
            if (answer)
                UpdateRaiseHandStatusRequest();

        }

        private async void UpdateRaiseHandStatusRequest()
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                UpdateRaiseHand updateRaiseHand = new UpdateRaiseHand();

                updateRaiseHand.ticketNo = PendingItem.TicketNo;
                updateRaiseHand.employeeName = PendingItem.EmployeeName;
                updateRaiseHand.employeeNo = PendingItem.EmployeeName;
                updateRaiseHand.status = 3;
                updateRaiseHand.raiseHandMasterId = PendingItem.RaiseHandMasterId;
                updateRaiseHand.responseTime = (long)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalMilliseconds / 1000;
                updateRaiseHand.resolutionTime = (long)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalMilliseconds / 1000;
                updateRaiseHand.closureDepartmentEmployeeUID = (int)empDetailModel.uid;
                updateRaiseHand.closureDepartmentDate = (long)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalMilliseconds / 1000;
                updateRaiseHand.closureDepartmentRemarks = PendingItem.ClosureDepartmentRemarks;
                updateRaiseHand.closureEmployeeDate = 0;
                updateRaiseHand.closureEmployeeRemarks = "";
                updateRaiseHand.fromEmailId = "";
                updateRaiseHand.subject = "";
                updateRaiseHand.toEmailId = PendingItem.RaisedEmployeeEmailId;
                updateRaiseHand.ccEmailId = empDetailModel.officeEmailId;
                updateRaiseHand.categoryName = PendingItem.CategoryName;

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

                    await DisplayAlert("Alert", "Request resolved successfully", "Ok");
                    await Navigation.PushAsync(new PendingRaiseHandRequestListPage(false));
                }
                else
                {
                    await DisplayAlert("Alert", "Error occurred. Please try again later", "Ok");
                }

            }
        }

        private void Home_Click(object obj, EventArgs args)
        {
            Navigation.PushAsync(new PendingRaiseHandRequestListPage(true));
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
            Navigation.PushAsync(new PendingRaiseHandRequestListPage(false));
        }
    }
}
