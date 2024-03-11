using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using bizx.models;
using bizx.models.serviceManagement;
using bizx.models.visa;
using bizx.popups;
using bizx.utility;
using bizx.viewModel;
using bizx.views.Home;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.views.serviceDesk
{
    public partial class RaiseIncidentPage : ContentPage
    {
        private int departmentMasterId, workgroup, category;
        private string departmentName,SelectedRequestType;
        private string categoryName;
        private RaiseIncident raiseIncidentObject;
        private string mSupportingDoc = "", mSupportingDoc1 = "", mSupportingDocName="",mSupportingDocName1="";
        private EmpDetailModel empDetailModel = new EmpDetailModel();
        private AllDepartmentsModel GetAllDepartments = new AllDepartmentsModel();

        public RaiseIncidentPage()
        {
            InitializeComponent();
            raiseIncidentObject = new RaiseIncident();
            empDetailModel = JsonConvert.DeserializeObject<EmpDetailModel>(Preferences.Get(Constants.EMP_DETAIL_MODEL,Constants.DEFAULT_VALUE));
            mobileNumber.Text = empDetailModel.mobileNo;
            RequestPicker.IsVisible = false;
            RequestTypeValue.IsVisible = false;
            SelectedRequestType = "";
            InitViews();
        }

        private void InitViews(){

            //long unixTimestamp = (long)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalSeconds;

            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }
           

            GetAllDepartment();
        }



        private async void GetAllDepartment()
        {
            GetAllDepartments = await App.RestService.GetResponse<AllDepartmentsModel>(Constants.URL +
                "ServiceManagement/GetAllDepartments?TenantMasterId=" +
                Util.Encode(Convert.ToString(Preferences.Get(Constants.TENANT_ID, -1))));
            DepartmentPicker.ItemsSource = (System.Collections.IList)GetAllDepartments.datalist;

        }

        private async void GetAllWorkgroup(int DeptMasterId)
        {
            var GetAllWorkgroups = await App.RestService.GetResponse<AllWorkgroups>(Constants.URL +
                "ServiceManagement/GetAllWorkgroups?ServiceDeskDepartmentMasterId=" +
                Util.Encode(Convert.ToString(DeptMasterId)));
            WorkgroupPicker.ItemsSource = (System.Collections.IList)GetAllWorkgroups.datalist;

        }

        private async void GetAllCategory(int DeptMasterId)
        {
            var GetAllCategories = await App.RestService.GetResponse<AllCategories>(Constants.URL +
                "ServiceManagement/GetAllCategories?ServiceDeskDepartmentMasterId=" +
                Util.Encode(Convert.ToString(DeptMasterId)));
            categoryPicker.ItemsSource = (System.Collections.IList)GetAllCategories.datalist;

        }

        private async void GetAllSubCategory(int CatgMasterId)
        {
            var GetAllSubCategories = await App.RestService.GetResponse<AllCategories>(Constants.URL +
                "ServiceManagement/GetAllSubCategories?CatgMasterId=" +
                Util.Encode(Convert.ToString(CatgMasterId)));
            subCategoryPicker.ItemsSource = (System.Collections.IList)GetAllSubCategories.datalist;

        }

        public void PickerDepartment_SelectedIndexChanged(object sender, EventArgs e)
        {

            if (DepartmentPicker.SelectedIndex != -1)
            {
                var department = (Departments)DepartmentPicker.SelectedItem;
                departmentMasterId = (int)department.id;
                departmentName = (string)department.departmentName;
                if(departmentName=="Human Resources")
                {
                    RequestPicker.IsVisible = true;
                    RequestTypeValue.IsVisible = true;

                }
                else
                {
                    RequestPicker.IsVisible = false;
                    RequestTypeValue.IsVisible = false;
                    SelectedRequestType = "";

                }
                GetAllWorkgroup(departmentMasterId);

            }
        }

          public void PickerWorkgroup_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (WorkgroupPicker.SelectedIndex != -1)
            {
                var lWorkgroup = (Workgroups)WorkgroupPicker.SelectedItem;
                workgroup = (int)lWorkgroup.id;
                GetAllCategory(departmentMasterId);

            }
        }

         public void PickerCategory_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (categoryPicker.SelectedIndex != -1)
            {
                var lCategory = (Category)categoryPicker.SelectedItem;
                //category = lCategory.id;
                GetAllSubCategory((int)lCategory.id);

            }
        }

         public void PickerSubCategory_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (subCategoryPicker.SelectedIndex != -1)
            {
                var lSubCategory = (Category)subCategoryPicker.SelectedItem;
                category = (int)lSubCategory.id;
                categoryName = (string)lSubCategory.categoryName;


            }
        }
        void RequestPicker_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RequestPicker.SelectedIndex != -1)
            {
                SelectedRequestType = (String)RequestPicker.SelectedItem;

            }
        }


        void Submit_Clicked(object sender, System.EventArgs e)
        {
            if(departmentName == "Human Resources")
            {
                if(RequestPicker.SelectedIndex == -1)
                {
                    DisplayAlert("Alert", "Select Request Type", "Ok");
                    return;

                }

            }

            if (DepartmentPicker.SelectedIndex == -1)
            {

                DisplayAlert("Alert", "Select Department", "Ok");
                return;
            }
             if (WorkgroupPicker.SelectedIndex == -1)
            {
                DisplayAlert("Alert", "Select Workgroup", "Ok");
                return;
            }
             if (categoryPicker.SelectedIndex == -1)
            {
                DisplayAlert("Alert", "Select Category", "Ok");
                return;
            }
            if (subCategoryPicker.SelectedIndex == -1)
            {
                DisplayAlert("Alert", "Select Sub-Category", "Ok");
                return;
            }
            if (mobileNumber.Text != null)
            {
                if (mobileNumber.Text.Length < 10)
                {
                    DisplayAlert("Alert", "Invalid Mobile Number", "Ok");
                    return;
                }
                else if(mobileNumber.Text.Length > 15)
                {
                    DisplayAlert("Alert", "Invalid Mobile Number", "Ok");
                    return;
                }
               
            }
             if (mobileNumber.Text == null || mobileNumber.Text == "")
            {
                DisplayAlert("Alert", "Fill Mobile Number", "Ok");
                return;
            }


            if (symptom != null && symptom.Text == null || symptom.Text == "")

            {
                DisplayAlert("Alert", "Fill Symptom", "Ok");
                return;
            }
            if (description != null && description.Text == null || description.Text == "")
            {
                DisplayAlert("Alert", "Fill Description", "Ok");
                return;
            }

            Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
            RaiseIncidentRequest();

        }


        private async void RaiseIncidentRequest(){

            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                raiseIncidentObject.id = 0;
                raiseIncidentObject.tenantMasterId =Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1));
                raiseIncidentObject.serviceDeskDepartmentMasterId = departmentMasterId;
                raiseIncidentObject.loggedTime = (long)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalMilliseconds / 1000;
                raiseIncidentObject.requesterEmployeeUID = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                raiseIncidentObject.incidentStatus = "Open";
                raiseIncidentObject.medium = "MOBILE";
                raiseIncidentObject.callerEmployeeUID = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                raiseIncidentObject.workgroup = workgroup;
                raiseIncidentObject.category = category;
                raiseIncidentObject.symptom = symptom.Text;
                raiseIncidentObject.description = description.Text;
                raiseIncidentObject.impact = 0;
                raiseIncidentObject.sla = 0;
                raiseIncidentObject.assignedWorkgroup = 0;
                raiseIncidentObject.assignedExecutive = 0;
                raiseIncidentObject.responseTime = 0;
                raiseIncidentObject.responseDeadline = 0;
                raiseIncidentObject.responseSLAMet = 0;
                raiseIncidentObject.responseSLAReason = "";
                raiseIncidentObject.resolutionTime = 0;
                raiseIncidentObject.resolutionDeadline = 0;
                raiseIncidentObject.resolutionSLAMet = 0;
                raiseIncidentObject.resolutionSLAReason = "";
                raiseIncidentObject.pendingReason = "";
                raiseIncidentObject.attachment1 = mSupportingDoc;
                raiseIncidentObject.attachment2 = mSupportingDoc1;
                raiseIncidentObject.attachment3 = "";
                raiseIncidentObject.attachment4 = "";
                raiseIncidentObject.filename1 = mSupportingDocName;
                raiseIncidentObject.filename2 = mSupportingDocName1;
                raiseIncidentObject.filename3 = "";
                raiseIncidentObject.filename4 = "";
                raiseIncidentObject.contactNumber = mobileNumber.Text;
                raiseIncidentObject.extension = extensionNumber.Text;
                raiseIncidentObject.cubicalNumber = workStationNumber.Text;

                raiseIncidentObject.requesterName = empDetailModel.fullName;
                raiseIncidentObject.requesterEmail = empDetailModel.officeEmailId;
                raiseIncidentObject.categoryName = categoryName;

                raiseIncidentObject.callerEmployeeUIDName = empDetailModel.fullName;
                raiseIncidentObject.callerEmployeeUIDEmail = empDetailModel.officeEmailId;
                raiseIncidentObject.callerEmployeeUIDEmployeeNo = empDetailModel.employeeNo;

                raiseIncidentObject.teamName = GetAllDepartments.datalist.Find(x => x.id ==
                raiseIncidentObject.serviceDeskDepartmentMasterId).departmentName + " Team";
                raiseIncidentObject.queryType = SelectedRequestType;


                raiseIncidentObject.incidentNo = "";


                var ValidationResponse = await App.RestService.PostResponse<Response>(Constants.URL + "ServiceManagement/AddIncident", JsonConvert.SerializeObject(raiseIncidentObject));
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }

                if (ValidationResponse != null && ValidationResponse.authenticated)
                {

                    //await Navigation.PushPopupAsync(new GenericAlertPopupPage("Incident request raised successfully", "Success", 3));
                    await DisplayAlert("Alert", "Incident request raised successfully", "Ok");
                    await Navigation.PushAsync(new IncidentListPage());
                }
                else
                {
                    await DisplayAlert("Alert", "Error occurred. Please try again later", "Ok");
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


        private async void Attachment_Click(Object sender, EventArgs e)
        {
            await PickAndShowFile(null,1);
        }

        private async void Attachment_Click1(Object sender, EventArgs e)
        {
            await PickAndShowFile(null, 2);
        }
        private async Task PickAndShowFile(string[] fileTypes, int specifier)
        {
            try
            {
                var pickedFile = await Plugin.FilePicker.CrossFilePicker.Current.PickFile();

                if (pickedFile != null)
                {
                    if(specifier == 1){
                        File_Name.Text = pickedFile.FileName;
                        mSupportingDocName = pickedFile.FileName;
                        mSupportingDoc = Convert.ToBase64String(pickedFile.DataArray);
                    }else{
                        File_Name1.Text = pickedFile.FileName;
                        mSupportingDocName1 = pickedFile.FileName;
                        mSupportingDoc1 = Convert.ToBase64String(pickedFile.DataArray);
                    }
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex);
            }
        }




        private void Back_Click(object sender, EventArgs args)
        {

            Navigation.PushAsync(new MyModulePage());
        }

        protected override bool OnBackButtonPressed()
        {
            Navigation.PushAsync(new MyModulePage());
            return true;
        }
    }
}
