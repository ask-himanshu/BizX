using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using bizx.models.serviceManagement;
using bizx.utility;
using Xamarin.Forms;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using bizx.popups;
using Xamarin.Essentials;

namespace bizx.views.serviceDesk
{
    public partial class SRApprovalPage : ContentPage
    {
        private ServiceRequestDetailModel serviceRequestDetail = new ServiceRequestDetailModel();

        public SRApprovalPage(ServiceRequestDetailModel serviceRequestDetailModel)
        {
            InitializeComponent();
            serviceRequestDetail = serviceRequestDetailModel;
            BindingContext = serviceRequestDetail;
            InitViews();
        }

        public void InitViews()
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }
            var api = GetApprovalHeirarchy(serviceRequestDetail);
        }

        private async Task<bool> GetApprovalHeirarchy(ServiceRequestDetailModel apiResult)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                var serviceReqApprovalHeirarchy = await App.RestService.GetResponse<ServiceReqApprovalHeirarchy>
                                                            (Constants.URL + "ServiceManagement/ServiceManagementApprovalHierarchyByServiceManagementMasterId?ServiceManagementMasterId=" +
                                                            Util.Encode(Convert.ToString(apiResult.data.id)));

                if (serviceReqApprovalHeirarchy != null && serviceReqApprovalHeirarchy.authenticated)
                {

                    foreach (Heirarchy model in serviceReqApprovalHeirarchy.data)
                    {
                        if (model.status.Equals("Pending"))
                        {
                            model.approvalDate = 1;
                        }


                    }

                    ApprovalDetailList.ItemsSource = serviceReqApprovalHeirarchy.data;
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

            try
            {
                await Navigation.PopAllPopupAsync();
            }
            catch (Exception e)
            {
                string str = e.ToString();
            }
            return true;

        }

        void Handle_SR_View_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new SRPage((int)serviceRequestDetail.data.id, true));
        }
        void Handle_SR_Catalogue_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new AssignSRViewPage(serviceRequestDetail));
        }
        private void Back_Click(object sender, EventArgs args)
        {
            SwitchBackView();

        }

        private void SwitchBackView()
        {
            Application.Current.MainPage = new NavigationPage(new ServiceRequestListPage());
        }

        private void Home_Click(object obj, EventArgs args)
        {
            Navigation.PushAsync(new DashBoardPage());
        }

        protected override bool OnBackButtonPressed()
        {
            SwitchBackView();
            return true;
        }
    }

}
