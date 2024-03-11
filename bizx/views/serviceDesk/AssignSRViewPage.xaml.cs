using System;
using System.Collections.Generic;
using Xamarin.Essentials;
using Xamarin.Forms;
using bizx.models.serviceManagement;
using bizx.views.serviceDeskManager;

namespace bizx.views.serviceDesk
{
    public partial class AssignSRViewPage : ContentPage
    {
        private ServiceRequestDetailModel serviceRequestDetail = new ServiceRequestDetailModel();

        public AssignSRViewPage(ServiceRequestDetailModel serviceRequestDetailModel)
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
		}

		void Handle_SR_Approvals_Clicked(object sender, System.EventArgs e)
		{
			Navigation.PushAsync(new SRApprovalPage(serviceRequestDetail));
		}

		void Handle_SR_Details_Clicked(object sender, System.EventArgs e)
		{
			Navigation.PushAsync(new SRPage((int)serviceRequestDetail.data.id, true));
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
