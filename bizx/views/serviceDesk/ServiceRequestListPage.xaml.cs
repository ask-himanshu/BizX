using System;
using System.Collections.Generic;
using System.Linq;
using bizx.models.serviceManagement;
using bizx.utility;
using bizx.views.Home;
using Xamarin.Forms;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using bizx.views.serviceDeskManager;
using Xamarin.Essentials;
using bizx.popups;
using System.Threading.Tasks;

namespace bizx.views.serviceDesk
{

    public partial class ServiceRequestListPage : ContentPage
    {
        int flag = 0;
        public ServiceRequestListPage()
        {
            InitializeComponent();
            InitViews();
        }

        private void InitViews()
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }
            InitApiCalling();
        }

        private async void InitApiCalling()
        {
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                var serviceRequestResponse = await App.RestService.GetResponse<ServiceRequestListByUID>
                                    (Constants.URL + "ServiceManagement/GetAllMyServiceRequests?EmplyoeeUID=" +
                                     Preferences.Get(Constants.UID,-1));

                if (serviceRequestResponse != null && serviceRequestResponse.authenticated)
                {
                    SetList(serviceRequestResponse.datalist.Where(x => x.departmentName != "Finance"));
                }
                else
                {
                    loadingStack.IsVisible = false;
                    serviceRequestList.IsVisible = false;
                    errorTxt.IsVisible = true;
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

        bool SalaryApprovalLevel2Check(string srid,int? displayCategoryId)
        {
            if((int)displayCategoryId > 0)
            {
                return true;

            }
            else
            {
             var x=GetApprovalHeirarchy(srid);

                if (flag == 0)
                {
                    return true;

                }
                else
                    return false;
            }


            
        }
        private async Task<bool> GetApprovalHeirarchy(string id)
        {
            var LoggedInEmployeeDetail = JsonConvert.DeserializeObject<EmpDetailModel>(Preferences.Get(Constants.EMP_DETAIL_MODEL, Constants.DEFAULT_VALUE));

            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
          
            var serviceReqApprovalHeirarchy = await App.RestService.GetResponse<ServiceReqApprovalHeirarchy>
                                                            (Constants.URL + "ServiceManagement/ServiceManagementApprovalHierarchyByServiceManagementMasterId?ServiceManagementMasterId=" +
                                                            Util.Encode(Convert.ToString(id)));

            if (serviceReqApprovalHeirarchy != null && serviceReqApprovalHeirarchy.authenticated)
            {

                foreach (Heirarchy model in serviceReqApprovalHeirarchy.data)
                {
                    if (model.status.Equals("Pending"))
                    {
                        model.approvalDate = 1;
                    }
                    if (model.approverName == LoggedInEmployeeDetail.fullName && model.approvalLevel == 2)
                    {
                        flag = 1;
                    }

                }

            }
            return true;
            
        }

        private void SetList(IEnumerable<ServiceRequest> localServiceRequestList)
        {
            foreach (var item in localServiceRequestList)
            {
                if (item.projectName== null || item.projectName == "")
                {
                    item.projectName = "Not Applicable";
                }
                if (item.catalogueName == "IT Resource Request\r\n")
                    item.catalogueName = "IT Resource Request";

                if (item.catalogueName == null)
                    item.catalogueName = item.parentCategoryName;
            }
            loadingStack.IsVisible = false;
            errorTxt.IsVisible = false;
            serviceRequestList.IsVisible = true;
            serviceRequestList.ItemsSource = localServiceRequestList;
            serviceRequestList.ItemTapped += ServiceRequestList_ItemTapped;
        }

        void ServiceRequestList_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var itemSelectedData = e.Item as ServiceRequest;
            if (itemSelectedData.displayCategoryId == 34 || itemSelectedData.displayCategoryId == 293 || itemSelectedData.displayCategoryId == 26)
                Navigation.PushAsync(new AdminApprovalViewPage((int)itemSelectedData.id, true, itemSelectedData.callerName,(int)itemSelectedData.displayCategoryId));

            else if((itemSelectedData.departmentName== "Human Resources" && itemSelectedData.displayCategoryId==0))
                Navigation.PushAsync(new SalaryAdvanceApprovalViewPage((int)itemSelectedData.id, true, itemSelectedData.catalogueName, (int)itemSelectedData.displayCategoryId));

            else if(itemSelectedData.departmentName == "Human Resources"&&itemSelectedData.displayCategoryId>0)
                DisplayAlert("Alert", "Please contact HR to get the Address Certificate or Bonafide Certificate", "Ok");

            else if (itemSelectedData.displayCategoryId == 38 || itemSelectedData.displayCategoryId ==39 || itemSelectedData.displayCategoryId == 40|| itemSelectedData.displayCategoryId == 42 || itemSelectedData.displayCategoryId == 43)
                Navigation.PushAsync(new AdminSRViewPage((int)itemSelectedData.id, true, itemSelectedData.callerName, (int)itemSelectedData.displayCategoryId));

            else if (itemSelectedData.departmentName== "Quality and Compliance")
                Navigation.PushAsync(new QualityandComplianceViewPage((int)itemSelectedData.id, true, itemSelectedData.catalogueName, (int)itemSelectedData.displayCategoryId));

            else if (itemSelectedData.displayCategoryId == 48 || itemSelectedData.displayCategoryId == 49 || itemSelectedData.displayCategoryId == 51 || itemSelectedData.displayCategoryId == 46 ||
               itemSelectedData.displayCategoryId == 52 || itemSelectedData.displayCategoryId == 53 || itemSelectedData.displayCategoryId == 54 || itemSelectedData.displayCategoryId == 55)
                Navigation.PushAsync(new AdminTransportReourceSRViewPge((int)itemSelectedData.id, true, itemSelectedData.callerName, (int)itemSelectedData.displayCategoryId));

            else if (itemSelectedData.displayCategoryId == 22 || itemSelectedData.displayCategoryId == 294 || itemSelectedData.displayCategoryId == 25 || itemSelectedData.displayCategoryId == 27
                 || itemSelectedData.displayCategoryId == 24 || itemSelectedData.displayCategoryId == 28 || itemSelectedData.displayCategoryId == 29 ||
                 itemSelectedData.displayCategoryId == 30 || itemSelectedData.displayCategoryId == 31)
                Navigation.PushAsync(new ITSGSRViewPage((int)itemSelectedData.id, true, itemSelectedData.catalogueName, (int)itemSelectedData.displayCategoryId));

            else
                Navigation.PushAsync(new CommonSRViewPage((int)itemSelectedData.id,false, itemSelectedData.callerName));
        }

        protected override bool OnBackButtonPressed()
        {
            Application.Current.MainPage = new NavigationPage(new MyModulePage());
            return true;
        }

        private void Back_Click(object sender, EventArgs args)
        {

            Application.Current.MainPage = new NavigationPage(new MyModulePage());
        }
    }
}
