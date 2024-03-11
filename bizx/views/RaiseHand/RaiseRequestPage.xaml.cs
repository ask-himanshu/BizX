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
    public partial class RaiseRequestPage : ContentPage
    {
        RaiseHandMasterModel RaiseHandMasterModel = new RaiseHandMasterModel();
        EmpDetailModel empDetailModel = new EmpDetailModel();

        public RaiseRequestPage(RaiseHandMasterModel model)
        {
            RaiseHandMasterModel = model;
            InitializeComponent();
            
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

            BindingContext = RaiseHandMasterModel;

        }

        private void Home_Click(object obj, EventArgs args)
        {
            Navigation.PushAsync(new DashBoardPage());
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
            Navigation.PushAsync(new CategoryPage(false));
        }

        private void RaiseHandRequestClick(object sender, EventArgs args)
        {
            if (RaiseHandMasterModel.Description == null || RaiseHandMasterModel.Description == "")
            {
                DisplayAlert("Alert", "Description required", "Ok");
                return;
            }
            Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
            InsertRaiseHandRequest();
        }

        private async void InsertRaiseHandRequest()
        {
            

            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                InsertRaiseHandModel raiseHandModel = new InsertRaiseHandModel();
                
                raiseHandModel.employeeUID = (int)empDetailModel.uid;
                raiseHandModel.employeeName = empDetailModel.fullName;
                raiseHandModel.employeeNo = empDetailModel.employeeNo;
                raiseHandModel.raiseHandCategoryId = RaiseHandMasterModel.SelectedCategoryId;
                raiseHandModel.description = RaiseHandMasterModel.Description;
                raiseHandModel.status = 1;
                raiseHandModel.loggedTime = (long)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalMilliseconds / 1000;
                raiseHandModel.responseTime = null;
                raiseHandModel.resolutionTime = null;
                raiseHandModel.closureDepartmentEmployeeUID = null;
                raiseHandModel.closureDepartmentDate = null;
                raiseHandModel.closureDepartmentRemarks = null;
                raiseHandModel.closureEmployeeDate = null;
                raiseHandModel.closureDepartmentRemarks = null;
                raiseHandModel.fromEmailId = "";
                raiseHandModel.subject = "";
                raiseHandModel.toEmailId = "";
                raiseHandModel.ccEmailId = empDetailModel.officeEmailId;
                raiseHandModel.categoryName = RaiseHandMasterModel.SelectedCategoryText;

                var InsertRaiseHandResponse = await App.RestService.PostResponse<Response>(Constants.RaiseHandURL + "RaiseHand/InsertRaiseHand", JsonConvert.SerializeObject(raiseHandModel));
                

                if (InsertRaiseHandResponse != null && InsertRaiseHandResponse.content.authenticated)
                {
                    try
                    {
                        await Navigation.PopAllPopupAsync();
                    }
                    catch (Exception e)
                    {
                        string str = e.ToString();
                    }

                    await DisplayAlert("Alert", "Inputs submitted Successfully. A designated member will reach out to you soon!!", "Ok");
                    await Navigation.PushAsync(new CategoryPage(false));
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
                    await DisplayAlert("Alert", "Error occurred. Please try again later", "Ok");
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
        }
    }
}
