using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using bizx.models.serviceManagement;
using bizx.models.timesheetEmployee;
using bizx.models.travelEmployee;
using bizx.popups;
using bizx.utility;
using bizx.views.Home;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.views.serviceDesk
{
    public partial class RaiseServiceRequestPage : ContentPage
    {
        private int departmentMasterId, category;
        private string mSupportingDoc = "", mSupportingDoc1 = "", mSupportingDocName = "", mSupportingDocName1 = "";

        public RaiseServiceRequestPage()
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
            GetAllProject();
        }


        async void GetAllProject()
        {
            var Response = await App.RestService.GetResponse<models.timesheetEmployee.ProjectModel>(Constants.URL +
                "timesheet/GetProjects?uid=" +
                Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE)) + "&p=0");

            if (Response != null)
            {
                setProjectList(Response.projectLists);
            }
        }

        private void setProjectList(List<ProjectList> mList)
        {
            ProjectPicker.ItemsSource = mList;
            GetAllDepartment();
        }

        public void PickerDepartment_SelectedIndexChanged(object sender, EventArgs e)
        {

            if (DepartmentPicker.SelectedIndex != -1)
            {
                var department = (Departments)DepartmentPicker.SelectedItem;
                departmentMasterId = (int)department.id;
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


            }
        }

        private async void GetAllDepartment()
        {
            var GetAllDepartments = await App.RestService.GetResponse<AllDepartmentsModel>(Constants.URL +
                "ServiceManagement/GetAllDepartments?TenantMasterId=" +
                Util.Encode(Convert.ToString(Preferences.Get(Constants.TENANT_ID, -1))));
            DepartmentPicker.ItemsSource = (System.Collections.IList)GetAllDepartments.datalist;

        }

        private async void GetAllCategory(int DeptMasterId)
        {
            var GetAllCategories = await App.RestService.GetResponse<AllCategories>(Constants.URL +
                "ServiceManagement/GetServiceRequestCategories?ServiceDeskDepartmentMasterId=" +
                Util.Encode(Convert.ToString(DeptMasterId)));
            categoryPicker.ItemsSource = (System.Collections.IList)GetAllCategories.datalist;

        }

        private async void GetAllSubCategory(int CatgMasterId)
        {
            var GetAllSubCategories = await App.RestService.GetResponse<AllCategories>(Constants.URL +
                "ServiceManagement/GetServiceRequestSubCategories?CategoryMasterId=" +
                Util.Encode(Convert.ToString(CatgMasterId)));
            subCategoryPicker.ItemsSource = (System.Collections.IList)GetAllSubCategories.datalist;
            GetUnitLocations();

        }

        private async void GetUnitLocations()
        {
            var GetUnitLocationsResponse = await App.RestService.GetResponse<IList<GetUnitLocations>>(Constants.URL +
                "Travel/GetUnitLocations?TenantMasterId=" +
                Util.Encode(Convert.ToString(Preferences.Get(Constants.TENANT_ID, -1))));

            if (GetUnitLocationsResponse != null && GetUnitLocationsResponse.Count != 0)
            {
                unitLocationPicker.ItemsSource = (System.Collections.IList)GetUnitLocationsResponse;
            }

        }


        private async void Attachment_Click(Object sender, EventArgs e)
        {
            await PickAndShowFile(null, 1);
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
                    if (specifier == 1)
                    {
                        File_Name.Text = pickedFile.FileName;
                        mSupportingDocName = pickedFile.FileName;
                        mSupportingDoc = Convert.ToBase64String(pickedFile.DataArray);
                    }
                    else
                    {
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


        void Submit_Clicked(object sender, System.EventArgs e)
        {

            if (DepartmentPicker.SelectedIndex == -1)
            {

                DisplayAlert("Alert", "Select Department", "Ok");
                return;
            }

            else if (categoryPicker.SelectedIndex == -1)
            {
                DisplayAlert("Alert", "Select Category", "Ok");
                return;
            }
            else if (subCategoryPicker.SelectedIndex == -1)
            {
                DisplayAlert("Alert", "Select Sub-Category", "Ok");
                return;
            }
            else if (mobileNumber.Text.Equals(""))
            {
                if(mobileNumber.Text.Length <10 || mobileNumber.Text.Length > 15 )
                {
                    DisplayAlert("Alert", "Invalid Mobile Number", "Ok");
                    return;
                }
                DisplayAlert("Alert", "Fill Mobile Number", "Ok");
                return;
            }
            else if (workStationNumber.Text.Equals(""))
            {
                if(workStationNumber.Text.Length != 10)
                {
                    DisplayAlert("Alert", "Invalid Workstation Number", "Ok");
                }
                DisplayAlert("Alert", "Fill Workstation Number", "Ok");
                return;
            }
            else if (description.Text.Equals(""))
            {
                DisplayAlert("Alert", "Fill Description", "Ok");
                return;
            }

            Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
            //RaiseServiceRequest();

        }

        //async void RaiseServiceRequest()
        //{

        //}


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
