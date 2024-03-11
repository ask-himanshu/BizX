using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using bizx.models.serviceManagement;
using bizx.utility;
using Xamarin.Forms;
using bizx.popups;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Essentials;

namespace bizx.views.serviceDeskManager
{
    
    public partial class SRViewPage : ContentPage
    {
        private ServiceRequestDetailModel serviceRequestDetail = new ServiceRequestDetailModel();

        public SRViewPage(ServiceRequestDetailModel serviceRequestDetailModel)
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
            //var temp = apiResult.data;
            //sr.Text=temp.srNumber;
             
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
            Navigation.PushAsync(new SRApprovalsViewPage((int)serviceRequestDetail.data.id,true, serviceRequestDetail.data.callerName));
        }
        private void Back_Click(object sender, EventArgs args)
        {
            SwitchBackView();

        }

        private void SwitchBackView()
        {
            Application.Current.MainPage = new NavigationPage(new PendingServiceRequestListPage(false));
        }

        private void Home_Click(object obj, EventArgs args)
        {
            Navigation.PushAsync(new DashBoardPage());
        }
    }

}
