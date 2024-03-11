using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using bizx.models;
using bizx.models.CovidVaccination;
using bizx.models.visa;
using bizx.popups;
using bizx.utility;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace bizx.views.VaccinationDetails
{
    public partial class VaccinationPage : ContentPage
    {
        EmpDetailModel LoggedInEmployeeInformation = new EmpDetailModel();
        private VaccinationGenericResponse VaccinationMasterResponse = new VaccinationGenericResponse();
        private ContentList SelectedVaccine = new ContentList();
        private GetCurrencyMasterss VaccineTypeResponse = new GetCurrencyMasterss();
        public VaccinationPage()
        {
            InitializeComponent();
            InitViews();
        }

        private void InitViews()
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
                datePickerAndroid.IsVisible = false;
                datePickerAndroid1.IsVisible = false;
                datePickerIos.IsVisible = true;
                datePickerIos1.IsVisible = true;

            }
            else
            {
                datePickerIos.IsVisible = false;
                datePickerIos1.IsVisible = false;
                datePickerAndroid.IsVisible = true;
                datePickerAndroid1.IsVisible = true;
            }
            try
            {
                LoggedInEmployeeInformation = JsonConvert.DeserializeObject<EmpDetailModel>
                (Convert.ToString(Preferences.Get(Constants.EMP_DETAIL_MODEL,Constants.DEFAULT_VALUE)));

                EmpNo.Text = LoggedInEmployeeInformation.employeeNo;
                EmpName.Text = LoggedInEmployeeInformation.fullName;

                InitApiCalling();
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex);
                DisplayAlert("Alert", "Error occurred. Please try again later", "ok");
            }
            
        }

        private async void InitApiCalling()
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN,Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                GetVaccineName();


            }
        }
        void VaccineName_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (VaccineNamePicker.SelectedIndex != -1)
            {
                SelectedVaccine = (ContentList)VaccineNamePicker.SelectedItem;

                if (SelectedVaccine.attributeElementName == "Others") OtherGrid.IsVisible = true;
                else OtherGrid.IsVisible = false;
            }
        }

        void DosePicker_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DosePicker.SelectedIndex != -1)
            {
                var SelectedDose = (String)DosePicker.SelectedItem;

                if (SelectedDose == "1st Dose Only")
                {
                    VaccineNameGrid.IsVisible = true;
                    SecondDoseGrid.IsVisible = false;
                    FirstDoseGrid.IsVisible = true;
                }
                else if (SelectedDose == "Both (1st and 2nd Dose)")
                {
                    VaccineNameGrid.IsVisible = true;
                    FirstDoseGrid.IsVisible = true;
                    SecondDoseGrid.IsVisible = true;
                }else
                {
                    VaccineNameGrid.IsVisible = false;
                    FirstDoseGrid.IsVisible = false;
                    SecondDoseGrid.IsVisible = false;

                }
            }
        }

        private async void GetCovidVaccinationMasterDetailsByUID()
        {

            VaccinationMasterResponse = await App.RestService.GetResponse<VaccinationGenericResponse>
            (Constants.URL + "CovidVaccination/GetCovidVaccinationMasterDetailsByUID?EmployeeMasterId=" +
            Util.Encode(Convert.ToString(Preferences.Get(Constants.UID,-1))));

            if (VaccinationMasterResponse != null && VaccinationMasterResponse.authenticated)
            {

                DosePicker.SelectedItem = VaccinationMasterResponse.data.ReceivedVaccinationDose;
                VaccineNamePicker.SelectedIndex =  VaccineTypeResponse.contentList.FindIndex(x => x.id ==
                VaccinationMasterResponse.data.ReceivedVaccinationId);
                consentCheckBox.IsChecked = VaccinationMasterResponse.data.ConsentChecked != null?
                    (bool)VaccinationMasterResponse.data.ConsentChecked:false;

                if (VaccinationMasterResponse.data.FirstDoseVaccinationDate != null)
                {
                    datePickerAndroid.Date = (DateTime)VaccinationMasterResponse.data.FirstDoseVaccinationDate;
                    datePickerIos.Date = (DateTime)VaccinationMasterResponse.data.FirstDoseVaccinationDate;
                }

                if (VaccinationMasterResponse.data.SecondDoseVaccinationDate != null)
                {
                    datePickerAndroid1.Date = (DateTime)VaccinationMasterResponse.data.SecondDoseVaccinationDate;
                    datePickerIos1.Date = (DateTime)VaccinationMasterResponse.data.SecondDoseVaccinationDate;
                }


                OtherEntry.Text = VaccinationMasterResponse.data.OtherVaccineName;
                MeesageLabel.Text = "*" + VaccinationMasterResponse.message;

                if(VaccinationMasterResponse.data.ReceivedVaccinationId != 0)
                {
                    if (VaccineTypeResponse.contentList.Find(x => x.id ==
                VaccinationMasterResponse.data.ReceivedVaccinationId).attributeElementName == "Others")
                        OtherGrid.IsVisible = true;
                    else OtherGrid.IsVisible = false;
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
            }
        }

        private async void GetVaccineName()
        {
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN,Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                //var VaccineNameAttributeMasterid = 87;
                var VaccineNameAttributeMasterid = 78;
                VaccineTypeResponse = await App.RestService.GetResponse<GetCurrencyMasterss>
                        (Constants.URL + "OnBoarding/GetQualificationAndCandidateAttachmentMasters?TenantMasterId=" +
                        Util.Encode(Convert.ToString(Preferences.Get(Constants.TENANT_ID, -1))) +
                        "&AttributeMasterId="+ Util.Encode(Convert.ToString(VaccineNameAttributeMasterid)));

                //try
                //{
                //    await Navigation.PopAllPopupAsync();
                //}
                //catch (Exception e)
                //{
                //    string str = e.ToString();
                //}

                if (VaccineTypeResponse != null && VaccineTypeResponse.contentList.Count > 0)
                {
                    VaccineNamePicker.ItemsSource = VaccineTypeResponse.contentList;
                    GetCovidVaccinationMasterDetailsByUID();

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

        void Submit_Clicked(object sender, System.EventArgs e)
        {
            if (String.IsNullOrEmpty((string) DosePicker.SelectedItem)) 
            {
                DisplayAlert("Alert", "Please select vaccine dose", "Ok");
                return;
            }
           else if (SelectedVaccine.id == null && (string)DosePicker.SelectedItem != "Not Vaccinated")
            {
                DisplayAlert("Alert", "Please select vaccine type", "Ok");
                return;
            }
            else if ((string)DosePicker.SelectedItem == "Both (1st and 2nd Dose)")
            {
                if (Device.RuntimePlatform == Device.iOS)
                {
                    if (new DateTime(datePickerIos.Date.Ticks).ToLocalTime() == new DateTime(datePickerIos1.Date.Ticks).ToLocalTime())
                    {
                        DisplayAlert("Alert", "Please select valid vaccination dates", "Ok");
                        return;
                    }
                }
                else
                {
                    if (new DateTime(datePickerAndroid.Date.Ticks).ToLocalTime() == new DateTime(datePickerAndroid1.Date.Ticks).ToLocalTime())
                    {
                        DisplayAlert("Alert", "Please select valid vaccination dates", "Ok");
                        return;
                    }
                    
                }
            }


            

            if (SelectedVaccine.attributeElementName == "Others" && String.IsNullOrEmpty(OtherEntry.Text))
            {
                DisplayAlert("Alert", "Please specify others", "Ok");
                return;
            }

            if (!consentCheckBox.IsChecked)
            {
                DisplayAlert("Alert", "Please provide the declaration", "Ok");
                return;
            }

            

            Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
            InsertUpdateCovidVaccinationRequest();
        }

        private async void InsertUpdateCovidVaccinationRequest()
        {

            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN,Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {

                VaccinationMasterModel vaccinationMasterModel = new VaccinationMasterModel();

                vaccinationMasterModel.Id = VaccinationMasterResponse.data == null ?
                     0 : VaccinationMasterResponse.data.Id;
                vaccinationMasterModel.EmployeeMasterId = (int)LoggedInEmployeeInformation.uid;
                vaccinationMasterModel.EmployeeName = LoggedInEmployeeInformation.fullName;
                vaccinationMasterModel.ReceivedVaccinationDose = (string)DosePicker.SelectedItem;
                vaccinationMasterModel.ReceivedVaccinationId = SelectedVaccine.id;
                vaccinationMasterModel.OtherVaccineName = SelectedVaccine.attributeElementName == "Others" ?
                    OtherEntry.Text : "";
                vaccinationMasterModel.Status = vaccinationMasterModel.ReceivedVaccinationDose == "1st Dose Only" ?
                    1 : vaccinationMasterModel.ReceivedVaccinationDose == "Both (1st and 2nd Dose)" ? 2 : 0;
                vaccinationMasterModel.ConsentChecked = consentCheckBox.IsChecked ? true : false;
                vaccinationMasterModel.CreatedBy = LoggedInEmployeeInformation.uid;
                vaccinationMasterModel.UpdatedBy = LoggedInEmployeeInformation.uid;
                vaccinationMasterModel.ToEmailId = LoggedInEmployeeInformation.officeEmailId;
                vaccinationMasterModel.CreatedOn = VaccinationMasterResponse.data == null ? (long)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalMilliseconds / 1000
                    : VaccinationMasterResponse.data.CreatedOn;
                vaccinationMasterModel.UpdatedOn = (long)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalMilliseconds / 1000;

                if (vaccinationMasterModel.Status == 0)
                {
                    vaccinationMasterModel.ReceivedVaccinationId = 0;
                    vaccinationMasterModel.FirstDoseVaccinationDate = null;
                    vaccinationMasterModel.SecondDoseVaccinationDate = null;
                }
                else if (vaccinationMasterModel.Status == 1)
                {
                    vaccinationMasterModel.FirstDoseVaccinationDate = Device.RuntimePlatform == Device.iOS ? datePickerIos.Date
                   : datePickerAndroid.Date;
                    vaccinationMasterModel.SecondDoseVaccinationDate = null;
                }
                else if(vaccinationMasterModel.Status == 2)
                {
                    vaccinationMasterModel.FirstDoseVaccinationDate = Device.RuntimePlatform == Device.iOS ? datePickerIos.Date
                  : datePickerAndroid.Date;
                    vaccinationMasterModel.SecondDoseVaccinationDate = Device.RuntimePlatform == Device.iOS ? datePickerIos1.Date
                    : datePickerAndroid1.Date;
                }
                vaccinationMasterModel.VaccineCerticateAttachmentMasterId = VaccinationMasterResponse.data != null ?
                    VaccinationMasterResponse.data.VaccineCerticateAttachmentMasterId:0;
                vaccinationMasterModel.VaccineCertificateAttachmentViewModel = new VaccineCertificateAttachmentViewModel();
                vaccinationMasterModel.VaccineCertificateAttachmentViewModel.AttributeElementId = 0;
                vaccinationMasterModel.VaccineCertificateAttachmentViewModel.EmployeeMasterId = 0;
                vaccinationMasterModel.VaccineCertificateAttachmentViewModel.VaccineCertificateName = "";
                vaccinationMasterModel.VaccineCertificateAttachmentViewModel.VaccineCertificateAttachment = new Byte[0];
                vaccinationMasterModel.VaccineCertificateAttachmentViewModel.Id = 0;

                var InsertUpdateCovidVaccinationResponse = await App.RestService.PostResponse<Response>(Constants.URL + "CovidVaccination/InsertUpdateCovidVaccination", JsonConvert.SerializeObject(vaccinationMasterModel));
                if (InsertUpdateCovidVaccinationResponse != null && InsertUpdateCovidVaccinationResponse.authenticated)
                {
                    try
                    {
                        await Navigation.PopAllPopupAsync();
                    }
                    catch (Exception e)
                    {
                        string str = e.ToString();
                    }

                    await DisplayAlert("Alert", "Inputs Submitted Successfully", "Ok");
                    await Navigation.PushAsync(new DashBoardPage());
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
                    await DisplayAlert("Alert", "Authentication Failed", "Ok");

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
            Navigation.PushAsync(new DashBoardPage());
        }
    }
}
