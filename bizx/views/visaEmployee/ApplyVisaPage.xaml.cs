using System;
using System.Collections.Generic;
using System.Diagnostics;
using bizx.models;
using bizx.models.travelEmployee;
using bizx.models.visa;
using bizx.popups;
using bizx.utility;
using bizx.views.Home;
using Newtonsoft.Json;
using Plugin.FilePicker;
using Plugin.FilePicker.Abstractions;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.views.visaEmployee
{
    public partial class ApplyVisaPage : ContentPage
    {
        private PassportDetails passportDetails;
        private GetCurrencyMasterss GetAllVisaType;
        private Country GetAllCountriesResponse;
        private DatePicker toDate = new DatePicker();
        private DatePicker fromDate = new DatePicker();
        private EmpDetailModel empDetailModel;
        private int mPMuid = 0;
        private string mPMName, mPMMail = "";
        private CreatedVisaRequest obj;
        private string mSupportingDoc, mSupportingDocName, visaTypeName, visaCountryName = "";
        private int visaCountry, visaTypeId, billedClientMasterId, billedProjectMasterId, stampingVisaType, stampingVisaCountry;
        public ApplyVisaPage()
        {
            InitializeComponent();
            empDetailModel = new EmpDetailModel();
            //passportDetails = new PassportDetails();
            obj = new CreatedVisaRequest();
            
            InitViews();
        }

        private async void InitViews()
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
                datePickerAndroid.IsVisible = false;
                appointmentdatePickerAndroid.IsVisible = false;
                startdatePickerAndroid.IsVisible = false;
                expirydatePickerAndroid.IsVisible = false;
                fromDatePicker.IsVisible = false;
                toDatePicker.IsVisible = false;
                fromDatePickerIos.IsVisible = true;
                toDatePickerIos.IsVisible = true;
                datePickerIos.IsVisible = true;
                appointmentdatePickerIos.IsVisible = true;
                startdatePickerIos.IsVisible = true;
                expirydatePickerIos.IsVisible = true;
                expirydatePickerIos.MinimumDate = startdatePickerIos.Date;
            }
            else
            {
                datePickerIos.IsVisible = false;
                appointmentdatePickerIos.IsVisible = false;
                startdatePickerIos.IsVisible = false;
                expirydatePickerIos.IsVisible = false;
                fromDatePickerIos.IsVisible = false;
                toDatePickerIos.IsVisible = false;
                fromDatePicker.IsVisible = true;
                toDatePicker.IsVisible = true;
                datePickerAndroid.IsVisible = true;
                appointmentdatePickerAndroid.IsVisible = true;
                startdatePickerAndroid.IsVisible = true;
                expirydatePickerAndroid.IsVisible = true;
                expirydatePickerAndroid.MinimumDate = startdatePickerAndroid.Date;

            }

            fromDatePicker.MinimumDate = DateTime.Today;
            toDatePicker.MinimumDate = fromDatePicker.Date;
            fromDate.Date = DateTime.Today;
            toDatePicker.MinimumDate = fromDate.Date;
            GetCountries();
            empDetailModel = JsonConvert.DeserializeObject<EmpDetailModel>(Preferences.Get(Constants.EMP_DETAIL_MODEL, Constants.DEFAULT_VALUE));

            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                GetManagerDetails((int)empDetailModel.uid);
                GetPassportDetails();
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

        }

        private async void GetManagerDetails(int UID)
        {
            var GetManagerResponse = await App.RestService.GetResponse<ProjectManagerDataForEmplyoeeModel>(Constants.URL +
                "EmployeeMaster/ProjectManagerDataForEmplyoee?UID=" + Util.Encode(Convert.ToString( UID)));

            if (GetManagerResponse != null)
            {
                mPMuid = (int)GetManagerResponse.projectManagerUID;
                mPMName = GetManagerResponse.projectManagerName;
                mPMMail = GetManagerResponse.projectManagerEmailId;

            }

        }


        private void Handle_DateSelected_From(object sender, Xamarin.Forms.DateChangedEventArgs e)
        {
            Debug.WriteLine(sender);

            fromDate = (DatePicker)sender;
            toDatePicker.MinimumDate = fromDate.Date;
            //   totalLeaveCount.Text = Convert.ToString(DaysBetween(fromDate.Date, toDate.Date));

        }

        private void Handle_DateSelected_To(object sender, Xamarin.Forms.DateChangedEventArgs e)
        {
            Debug.WriteLine(sender);

            toDate = (DatePicker)sender;


        }

        private async void GetPassportDetails()
        {
            passportDetails = await App.RestService.GetResponse<PassportDetails>
                                       (Constants.URL + "CoreHR/EmployeePassportDetails?TenantMasterId=" +
                                       Util.Encode(Convert.ToString(Preferences.Get(Constants.TENANT_ID, -1))) + "&EmployeeUID="+
                                       Util.Encode(Convert.ToString(Preferences.Get(Constants.UID,-1))));
            if(passportDetails != null && passportDetails.data != null){
                empDetailModel.identityName = passportDetails.data.identityName;
                empDetailModel.identityNumber = passportDetails.data.identityNumber;
                empDetailModel.validityEndDate = passportDetails.data.validityEndDate;
                BindingContext = empDetailModel;
            }else{
                await DisplayAlert("Alert", "Please update Passport details in Core-Hr", "Ok");
                await Navigation.PushAsync(new MyModulePage());
            }

        }

        private async void GetVisaType(int attributeMasterId)
        {
            GetAllVisaType = await App.RestService.GetResponse<GetCurrencyMasterss>(Constants.URL +
                "OnBoarding/GetQualificationAndCandidateAttachmentMasters?TenantMasterId=" +
                Util.Encode(Convert.ToString(Preferences.Get(Constants.TENANT_ID, -1))) +
                "&AttributeMasterId="+ Util.Encode(Convert.ToString(attributeMasterId)));

            if(attributeMasterId == 35)
            {
                visaTypeStamping.ItemsSource = (System.Collections.IList)GetAllVisaType.contentList;
            }
            if(attributeMasterId == 28 || attributeMasterId == 34)
            {
                visaType.ItemsSource = (System.Collections.IList)GetAllVisaType.contentList;
            }


        }

        private async void GetCountries(){
            GetAllCountriesResponse = await App.RestService.GetResponse<Country>(Constants.URL +
                "CommonMaster/GetCountries");
            country.ItemsSource = (System.Collections.IList)GetAllCountriesResponse.contentList;
            countryStamping.ItemsSource = (System.Collections.IList)GetAllCountriesResponse.contentList;
        }

        public void Picker_Country(object sender, EventArgs e)
        {
            if (country.SelectedIndex != -1)
            {
                var item = (CountryList)country.SelectedItem;
                visaCountry = item.id;
                visaCountryName = item.name;

                if (visaCountry == 231)
                {
                    GetVisaType(28);
                }
                else
                {
                    GetVisaType(34);
                }

            }
        }

        public void Picker_Visa_Type(object sender, EventArgs e)
        {
            if (visaType.SelectedIndex != -1)
            {
                var item = (ContentList)visaType.SelectedItem;
                visaTypeId = (int)item.id;
                visaTypeName = item.attributeElementName;
            }
        }

        public void Picker_Visa_Type_Stamping(object sender, EventArgs e)
        {
            if (visaTypeStamping.SelectedIndex != -1)
            {
                var item = (ContentList)visaTypeStamping.SelectedItem;
                stampingVisaType = (int)item.id;

            }
        }

        public void Picker_Country_Stamping(object sender, EventArgs e)
        {
            if (countryStamping.SelectedIndex != -1)
            {
                var item = (CountryList)countryStamping.SelectedItem;
                stampingVisaCountry = item.id;

            }
        }

        public void Picker_Billable(object sender, EventArgs e)
        {
            if (billableTo.SelectedIndex != -1 && billableTo.SelectedIndex == 0)
            {
                clientGrid.IsVisible = true;
                clientDivider.IsVisible = true;
                projectGrid.IsVisible = true;
                projectDivider.IsVisible = true;
                CallGetAllClientApi();
            }else{
                clientGrid.IsVisible = false;
                clientDivider.IsVisible = false;
                projectGrid.IsVisible = false;
                projectDivider.IsVisible = false;
            }
        }
        private async void CallGetAllClientApi()
        {
            var GetAllClientsResponse = await App.RestService.GetResponse<IList<GetAllClients>>(Constants.URL +
                "Recruitment/GetClientsByTenantId?TenantId="+
                Util.Encode(Convert.ToString(Preferences.Get(Constants.TENANT_ID, -1))));

            if (GetAllClientsResponse != null && GetAllClientsResponse.Count != 0)
            {
                client.ItemsSource = (System.Collections.IList)GetAllClientsResponse;
            }
        }
        public void Picker_Client(object sender, EventArgs e)
        {
            if (client.SelectedIndex != -1)
            {
                var item = (GetAllClients)client.SelectedItem;

                billedClientMasterId = item.id;
                GetProjectBasedOnClient(billedClientMasterId);

            }
        }
        private async void GetProjectBasedOnClient(int clientMasterId){
            var Response = await App.RestService.GetResponse<IList<GetProjectsByClient>>(Constants.URL + "Travel/GetProjectsByClient?ClientId=" +
                Util.Encode(Convert.ToString(clientMasterId)));

            if (Response != null)
            {
                if(Response.Count >0)
                    project.ItemsSource = (System.Collections.IList)Response;
                else await DisplayAlert("Alert", "Project is not mapped under this client", "Ok");
            }
        }

        public void Picker_Project(object sender, EventArgs e)
        {
            if (project.SelectedIndex != -1)
            {
                var item = (GetProjectsByClient)project.SelectedItem;
                billedProjectMasterId = item.id;
                //mPMuid = item.managerID;

            }
        }

        async void Submit_ClickedAsync(object sender, System.EventArgs e)
        {
            if (passportDetails != null && passportDetails.data.identityNumber != "0")
                CreateVisaRequest();
            else
            {
                await DisplayAlert("Alert", "Please update Passport details in Core-Hr", "Ok");

            }
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

        private async void CreateVisaRequest(){


           
            if(visaTypeId == 0)
            {
                await DisplayAlert("Alert", "Please select visa type", "Ok");
                return;
            }
            if (visaCountry == 0)
            {
                await DisplayAlert("Alert", "Please select visa country", "Ok");
                return;
            }
            if ((string)travelPurpose.SelectedItem == null)
            {
                await DisplayAlert("Alert", "Please select purpose of travel", "Ok");
                return;
            }
            if((string)billableTo.SelectedItem == null)
            {
                await DisplayAlert("Alert", "Please select billable type", "Ok");
                return;
            }

            if ((string)billableTo.SelectedItem != null && (string)billableTo.SelectedItem == "Billable")
            {
                if (billedClientMasterId == 0)
                {
                    await DisplayAlert("Alert", "Please select client", "Ok");
                    return;
                }

                if (billedProjectMasterId == 0)
                {
                    await DisplayAlert("Alert", "Please select project", "Ok");
                    return;
                }
            }

            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));

            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                obj.tenantMasterId =Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1));
                obj.employeeUID = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                obj.visaCountry = visaCountry;
                obj.visaType = visaTypeId;
                obj.visaFromDate = new DateTime(fromDatePicker.Date.Ticks).ToLocalTime();
                obj.visaEndDate = new DateTime(toDatePicker.Date.Ticks).ToLocalTime();
                obj.travelPurpose = (string)travelPurpose.SelectedItem;
                obj.employeeRemarks = remarksEntry.Text;
                obj.billableType = (string)billableTo.SelectedItem;
                obj.billedClientMasterId = billedClientMasterId;
                obj.billedProjectMasterId = billedProjectMasterId;
                obj.pendingManagerUID = mPMuid;
                obj.requestSource = "MOBILE";
                obj.createdby = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                obj.createdOn = new DateTime(DateTime.Today.Date.Ticks).ToLocalTime();
                obj.modifiedBy = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                obj.modifiedOn = new DateTime(DateTime.Today.Date.Ticks).ToLocalTime();
                obj.requestStatus = 0;

                obj.stampingVisaCountry = stampingVisaCountry;
                obj.stampingVisaType = stampingVisaType;
                if (Device.RuntimePlatform == Device.iOS)
                {
                    obj.stampingApplicationFillingDate = new DateTime(datePickerIos.Date.Ticks).ToLocalTime();
                    obj.stampingAppointmentDate = new DateTime(appointmentdatePickerIos.Date.Ticks).ToLocalTime();
                    obj.stampingVisaStartDate = new DateTime(startdatePickerIos.Date.Ticks).ToLocalTime();
                    obj.stampingVisaExpiryDate = new DateTime(expirydatePickerIos.Date.Ticks).ToLocalTime();
                    obj.visaFromDate = new DateTime(fromDatePickerIos.Date.Ticks).ToLocalTime();
                    obj.visaEndDate = new DateTime(toDatePickerIos.Date.Ticks).ToLocalTime();
                }
                else
                {
                    obj.stampingApplicationFillingDate = new DateTime(datePickerAndroid.Date.Ticks).ToLocalTime();
                    obj.stampingAppointmentDate = new DateTime(appointmentdatePickerAndroid.Date.Ticks).ToLocalTime();
                    obj.stampingVisaStartDate = new DateTime(startdatePickerAndroid.Date.Ticks).ToLocalTime();
                    obj.stampingVisaExpiryDate = new DateTime(expirydatePickerAndroid.Date.Ticks).ToLocalTime();
                }

                obj.stampingAttachment = mSupportingDoc;
                obj.stampingAttachmentFileName = mSupportingDocName;
                obj.stampingRemarks = stampingRemarksEntry.Text;
                obj.visaDeskRemarks = "";

                obj.id = 0;


                VisaEmailApiModel emailApiModel = new VisaEmailApiModel();
                emailApiModel.attachmentFileName = "";
                emailApiModel.fromEmailId = "";
                emailApiModel.mailAttachment = "";
                emailApiModel.mailBody = "";
                emailApiModel.subject = "";

                obj.emailApiModel = emailApiModel;

                VisaApprovalHierarchy approvalHierarchy = new VisaApprovalHierarchy();
                approvalHierarchy.noofApprovals = 3;
                approvalHierarchy.rm = 0;
                approvalHierarchy.rmuid = 0;
                approvalHierarchy.pm = 1;
                approvalHierarchy.pmuid = mPMuid;

                approvalHierarchy.sbu = 2;
                approvalHierarchy.sbuuid = empDetailModel.sbuHeadUID;

                approvalHierarchy.bu = 3;
                approvalHierarchy.buuid = empDetailModel.buHeadUID;

                approvalHierarchy.ceo = 0;
                approvalHierarchy.ceouid = 0;

                approvalHierarchy.topLevel = 0;
                approvalHierarchy.topLevelUID = 0;

                approvalHierarchy.clientManager = 0;
                approvalHierarchy.clientManagerUID = 0;

                obj.approvalHierarchy = approvalHierarchy;

                obj.requesterName = empDetailModel.fullName;
                obj.requesterEmailId = empDetailModel.officeEmailId;
                obj.pendingManagerName = mPMName;
                obj.pendingManagerEmail = mPMMail;
                obj.visaCountryName = visaCountryName;
                obj.visaTypeName = visaTypeName;


                InsertVisaRequest(obj);
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


        private async void InsertVisaRequest(CreatedVisaRequest finalObj){
            var ValidationResponse = await App.RestService.PostResponse<Response>(Constants.URL + "CoreHR/CreatedVisaRequest", JsonConvert.SerializeObject(finalObj));
            

            if (ValidationResponse != null && ValidationResponse.authenticated){
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    Debug.WriteLine(e.ToString());
                }
                mSupportingDoc = "";
                mSupportingDocName = "";
                //await Navigation.PushPopupAsync(new GenericAlertPopupPage("Visa request has been raised", "Success", 2));
                await DisplayAlert("Alert", "Visa request raised successfully","Ok");
                await Navigation.PushAsync(new MyVisaListPage(false));
            }
            else
            {
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    Debug.WriteLine(e.ToString());
                }
                await DisplayAlert("Alert", "Error occurred. Please try again later", "Ok");
            }
        }

        private void Handle_DateSelected(object sender, Xamarin.Forms.DateChangedEventArgs e)
        {

        }

        private async void Attachment_Click(Object sender, EventArgs e)
        {
            FileData file = await CrossFilePicker.Current.PickFile();
            if (file != null)
            {
                //  fileArray = file.DataArray;
                File_Name.Text = file.FileName;
                mSupportingDocName = file.FileName;
                mSupportingDoc = Convert.ToBase64String(file.DataArray);
            }

        }

    }
}
