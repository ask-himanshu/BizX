using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using bizx.models.serviceManagement;
using bizx.utility;
using bizx.views.Home;
using bizx.views.serviceDesk;
using Xamarin.Forms;
using Xamarin.Essentials;
using System.Threading.Tasks;
using Newtonsoft.Json;
using bizx.models;
using Rg.Plugins.Popup.Extensions;
using bizx.popups;
namespace bizx.views.serviceDeskManager
{
    public partial class PendingServiceRequestListPage : ContentPage
    {
        bool isDashboard = false;
        private int flag=0;
        List<string> list = new List<string>();
        ServiceRequestListByUID serviceRequestResponse = new ServiceRequestListByUID();



    public PendingServiceRequestListPage(bool isDashboards)
        {
            InitializeComponent();
            isDashboard = isDashboards;
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

             serviceRequestResponse = await App.RestService.GetResponse<ServiceRequestListByUID>
                                    (Constants.URL + "ServiceManagement/PendingServiceRequests?PendingManagerUID=" +
                                     Preferences.Get(Constants.UID,-1));


            if (serviceRequestResponse != null && serviceRequestResponse.authenticated)
            {
             
                await SalaryApprovalLevel2Check(serviceRequestResponse.datalist);

               /*SetList(serviceRequestResponse.datalist.Where(x => x.departmentName != "Finance" && (x.displayCategoryId == 0 || x.displayCategoryId == 34 ||
                x.displayCategoryId == 293 || x.displayCategoryId == 26 || x.displayCategoryId == 19 || x.displayCategoryId == 17 ||
                x.displayCategoryId == 38 || x.displayCategoryId == 39 || x.displayCategoryId == 40 ||x.displayCategoryId == 42 || x.displayCategoryId == 43|| x.displayCategoryId == 48 || x.displayCategoryId == 49 ||
                x.displayCategoryId==51|| x.displayCategoryId == 52 || x.displayCategoryId == 53 || x.displayCategoryId == 54 ||
                x.displayCategoryId == 22 || x.displayCategoryId == 294 || x.displayCategoryId == 25 || x.displayCategoryId == 27 || x.displayCategoryId == 24 || x.displayCategoryId == 28 || x.displayCategoryId == 29 ||
                 x.displayCategoryId==30 || x.displayCategoryId == 31||(x.flag==0)||
                (x.departmentName == "Human Resources") || (x.departmentName == "Quality and Compliance"))));*/

            }
            else
            {
                loadingStack.IsVisible = false;
                serviceRequestList.IsVisible = false;
                errorTxt.IsVisible = true;
                //await DisplayAlert("Alert", "Authorization Failed!!", "Ok");
                //Util.logoutApp(Convert.ToInt32(Preferences.Get(Constants.UID, -1)),Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));

            }

        }

        private async Task<bool> SalaryApprovalLevel2Check(IEnumerable<ServiceRequest> localServiceRequestList)
        {

            if (localServiceRequestList.Count() == 0)
            {
                
                return false;
            }
            foreach (var item in localServiceRequestList)
            {
               
                if (item.departmentName == "Human Resources")
                     await GetApprovalHeirarchy(item.srNumber, item);

            }

            SetList(serviceRequestResponse.datalist.Where(x => x.departmentName != "Finance" &&(x.flag==0) && (x.displayCategoryId == 0 || x.displayCategoryId == 34 ||
                           x.displayCategoryId == 293 || x.displayCategoryId == 26 || x.displayCategoryId == 19 || x.displayCategoryId == 17 ||
                           x.displayCategoryId == 38 || x.displayCategoryId == 39 || x.displayCategoryId == 40 || x.displayCategoryId == 42 ||
                           x.displayCategoryId == 43 || x.displayCategoryId == 48 || x.displayCategoryId == 49 ||
                           x.displayCategoryId == 51 || x.displayCategoryId == 52 || x.displayCategoryId == 53 || x.displayCategoryId == 54 ||
                           x.displayCategoryId == 22 || x.displayCategoryId == 294 || x.displayCategoryId == 25 || x.displayCategoryId == 27 ||
                           x.displayCategoryId == 24 || x.displayCategoryId == 28 || x.displayCategoryId == 29 ||
                            x.displayCategoryId == 30 || x.displayCategoryId == 31 || x.displayCategoryId == 55 || x.displayCategoryId == 46 ||
                           (x.departmentName == "Human Resources") || (x.departmentName == "Quality and Compliance"))));

            return true;


        }
        private async Task<bool> GetApprovalHeirarchy(string id,ServiceRequest localServiceRequestList)
        {
            var LoggedInEmployeeDetail = JsonConvert.DeserializeObject<EmpDetailModel>(Preferences.Get(Constants.EMP_DETAIL_MODEL, Constants.DEFAULT_VALUE));

            
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
                        localServiceRequestList.flag = 1;
                        

                    }

                }

            }
           
            return true;

        }

        public void ConvertLongToDate(long SRLoggedTime)
        {
            long unixDate = SRLoggedTime;

            DateTime start = new DateTime(1970, 1, 1, 0, 0, 0, DateTimeKind.Utc);

            DateTime srlogdate = start.AddMilliseconds(unixDate).ToLocalTime();
        }

        private void SetList(IEnumerable<ServiceRequest> localServiceRequestList)
        {
            if (localServiceRequestList.Count() == 0)
            {
                errorTxt.IsVisible = true;
                loadingStack.IsVisible = false;
                return;
            }
            foreach (var item in localServiceRequestList)
            {
                if (item.projectName == null || item.projectName == "")
                {
                    item.projectName = "Not Applicable";
                }
                if (item.catalogueName == "IT Resource Request\r\n")
                    item.catalogueName = "IT Resource Request";

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
                Navigation.PushAsync(new AdminApprovalViewPage((int)itemSelectedData.id, true, itemSelectedData.callerName, (int)itemSelectedData.displayCategoryId));

            else if ((itemSelectedData.departmentName == "Human Resources" && itemSelectedData.displayCategoryId == 0))
                Navigation.PushAsync(new SalaryAdvanceApprovalViewPage((int)itemSelectedData.id, true, itemSelectedData.catalogueName, (int)itemSelectedData.displayCategoryId));

           
            else if (itemSelectedData.displayCategoryId == 38 || itemSelectedData.displayCategoryId == 39 || itemSelectedData.displayCategoryId == 40 || itemSelectedData.displayCategoryId == 42 || itemSelectedData.displayCategoryId == 43)
                Navigation.PushAsync(new AdminSRViewPage((int)itemSelectedData.id, true, itemSelectedData.callerName, (int)itemSelectedData.displayCategoryId));

            else if (itemSelectedData.departmentName == "Quality and Compliance")
                Navigation.PushAsync(new QualityandComplianceViewPage((int)itemSelectedData.id, true, itemSelectedData.catalogueName, (int)itemSelectedData.displayCategoryId));

            else if (itemSelectedData.displayCategoryId == 48 || itemSelectedData.displayCategoryId == 49 || itemSelectedData.displayCategoryId == 51 || itemSelectedData.displayCategoryId == 46 ||
                itemSelectedData.displayCategoryId == 52 || itemSelectedData.displayCategoryId == 53 || itemSelectedData.displayCategoryId == 54 || itemSelectedData.displayCategoryId == 55)
                 Navigation.PushAsync(new AdminTransportReourceSRViewPge((int)itemSelectedData.id, true, itemSelectedData.callerName, (int)itemSelectedData.displayCategoryId));

            else if (itemSelectedData.displayCategoryId == 22 || itemSelectedData.displayCategoryId == 294 || itemSelectedData.displayCategoryId == 25 || itemSelectedData.displayCategoryId == 27
                 || itemSelectedData.displayCategoryId == 24 || itemSelectedData.displayCategoryId == 28 || itemSelectedData.displayCategoryId == 29 ||
                 itemSelectedData.displayCategoryId == 30 || itemSelectedData.displayCategoryId == 31)
                Navigation.PushAsync(new ITSGSRViewPage((int)itemSelectedData.id, true, itemSelectedData.catalogueName, (int)itemSelectedData.displayCategoryId));
            else
                Navigation.PushAsync(new CommonSRViewPage((int)itemSelectedData.id, false, itemSelectedData.callerName));
        }


        protected override bool OnBackButtonPressed()
        {
            if (isDashboard || Preferences.Get(Constants.IS_DASHBOARD,Constants.DEFAULT_VALUE).Equals("1"))
            {
                Application.Current.MainPage = new NavigationPage(new DashBoardPage());
            }
            else
            {
                Application.Current.MainPage = new NavigationPage(new MyModulePage());
            }
            return true;
        }

        private void Back_Click(object sender, EventArgs args)
        {
            if (isDashboard || Preferences.Get(Constants.IS_DASHBOARD,Constants.DEFAULT_VALUE).Equals("1"))
            {
                Application.Current.MainPage = new NavigationPage(new DashBoardPage());
            }
            else
            {
                Application.Current.MainPage = new NavigationPage(new MyModulePage());
            }


        }
    }
}
