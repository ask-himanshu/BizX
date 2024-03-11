using System;
using System.Collections.Generic;
using bizx.models.visa;
using bizx.views.visaManager;
using Xamarin.Forms;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using bizx.popups;
using Xamarin.Essentials;


namespace bizx.views.visaEmployee
{
    public partial class VisaApprovalsPage : ContentPage
    {
        private bool isManager = false;
        private VisaRequestDetails visaRequestDetails = new VisaRequestDetails();
        public VisaApprovalsPage(VisaRequestDetails model, bool lisManager)
        {
            InitializeComponent();
            isManager = lisManager;
            visaRequestDetails = model;
            BindingContext = model;
            InitViews(model, lisManager);
        }

        private async void InitViews(VisaRequestDetails model, bool lisManager)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }

            ApproverList.ItemsSource = model.approvalHierarchy;
            try
            {
                await Navigation.PopAllPopupAsync();
            }
            catch (Exception e)
            {
                string str = e.ToString();
            }
        }

        protected override bool OnBackButtonPressed()
        {

            if (isManager)
            {
                Navigation.PushAsync(new PendingVisaListPage(false));
            }
            else Navigation.PushAsync(new MyVisaListPage(false));
            return true;
        }

        private void Back_Click(object sender, EventArgs args)
        {


            if (isManager)
            {
                Navigation.PushAsync(new PendingVisaListPage(false));
            }
            else Navigation.PushAsync(new MyVisaListPage(false));
        }

        void Handle_Details_Clicked(object sender, System.EventArgs e)
        {
            if (visaRequestDetails != null && visaRequestDetails.viewVisaRequest != null)
                Navigation.PushAsync(new VisaDetailViewPage((int)visaRequestDetails.viewVisaRequest.id,
                    isManager, (int)visaRequestDetails.viewVisaRequest.noOfLevel));
        }
    }
}
