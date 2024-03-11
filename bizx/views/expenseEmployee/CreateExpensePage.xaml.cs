using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using bizx.models;
using bizx.models.expenseEmployee;
using bizx.popups;
using bizx.utility;
using bizx.views.Home;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace bizx.views.expenseEmployee
{
    public partial class CreateExpensePage : ContentPage
    {
        private string mCurrencyType = "";
        private int mPmUid = 0, mPmUid1 = 0, mPmUid2 = 0, mPmUid3 = 0, mPmUid4 = 0, projectManagerUid = 0, mClientId = 0, mCategoryId = 0, mCategoryId1 = 0, mCategoryId2 = 0, mCategoryId3 = 0, mCategoryId4 = 0;
        private DatePicker expenseDatePicker = new DatePicker();
        private DatePicker expenseDatePicker1 = new DatePicker();
        private DatePicker expenseDatePicker2 = new DatePicker();
        private DatePicker expenseDatePicker3 = new DatePicker();
        private DatePicker expenseDatePicker4 = new DatePicker();
        private int billStackCount = 1, finalBillCount = 1, attachStackCount = 1, finalAttachCount = 1;
        private GetExpenseDashboardByUId GetExpenseDashboardByUIdResponse = new GetExpenseDashboardByUId();
        private double totalAmount = 0;
        private string mSupportingDoc = "", mSupportingDocName = "", mSupportingDoc1 = "", mSupportingDocName1 = "",
        mSupportingDoc2 = "", mSupportingDocName2 = "", mSupportingDoc3 = "", mSupportingDocName3 = "", mSupportingDoc4 = "", mSupportingDocName4 = "";
        string[] fileTypes = new string[] { "image/png", "image/jpeg", "application/pdf" };

        private string mCategoryName = "", mCategoryName1 = "", mCategoryName2 = "", mCategoryName3 = "", mCategoryName4 = "";

        public CreateExpensePage()
        {
            InitializeComponent();


            InitViews();

        }

        private void InitViews()
        {

            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
                datePickerIos.IsVisible = true;
                datePickerAndroid.IsVisible = false;
                datePickerIos1.IsVisible = true;
                datePickerAndroid1.IsVisible = false;
                datePickerIos2.IsVisible = true;
                datePickerAndroid2.IsVisible = false;
                datePickerIos3.IsVisible = true;
                datePickerAndroid3.IsVisible = false;
                datePickerIos4.IsVisible = true;
                datePickerAndroid4.IsVisible = false;
            }

            buLbl.Text = Convert.ToString(Preferences.Get(Constants.BU_NAME, Constants.DEFAULT_VALUE));
            sbuLbl.Text = Convert.ToString(Preferences.Get(Constants.SBU_NAME, Constants.DEFAULT_VALUE));
            GetQualificationAndCandidateAttachmentMasters();
            ExpenseDashboardByUId(Convert.ToInt32(Preferences.Get(Constants.UID,-1)));
            GetCategoryByTenantMasterId(Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));
        }


        private async void ExpenseDashboardByUId(int uid)
        {
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get(Constants.ENCRYPTED_UID, Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                GetExpenseDashboardByUIdResponse = await App.RestService.GetResponse<GetExpenseDashboardByUId>(Constants.URL
                    + "Expense/GetExpenseDashboardByUId?UID=" + Util.Encode(Convert.ToString(uid)));


                if (GetExpenseDashboardByUIdResponse != null)

                {
                    ClientPicker.ItemsSource = GetExpenseDashboardByUIdResponse.employeeClients;
                    ProjectPicker.ItemsSource = GetExpenseDashboardByUIdResponse.employeeProjects;
                    ProjectPicker1.ItemsSource = GetExpenseDashboardByUIdResponse.employeeProjects;
                    ProjectPicker2.ItemsSource = GetExpenseDashboardByUIdResponse.employeeProjects;
                    ProjectPicker3.ItemsSource = GetExpenseDashboardByUIdResponse.employeeProjects;
                    ProjectPicker4.ItemsSource = GetExpenseDashboardByUIdResponse.employeeProjects;


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
                Util.logoutApp(Convert.ToInt32(Preferences.Get(Constants.UID,-1)),Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));

            }
        }

        private async void GetCategoryByTenantMasterId(int tenantId)
        {
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get(Constants.ENCRYPTED_UID, Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                var GetCategoryByTenantMasterIdResponse = await App.RestService.GetResponse<IList<CategoryByTenantMasterId>>(Constants.URL +
                    "Expense/GetCategoryByTenantMasterId?tenantMasterId=" +
                    Util.Encode(Convert.ToString(tenantId)));

                if (GetCategoryByTenantMasterIdResponse != null)
                {
                    CategoryPicker.ItemsSource = (System.Collections.IList)GetCategoryByTenantMasterIdResponse;
                    CategoryPicker1.ItemsSource = (System.Collections.IList)GetCategoryByTenantMasterIdResponse;
                    CategoryPicker2.ItemsSource = (System.Collections.IList)GetCategoryByTenantMasterIdResponse;
                    CategoryPicker3.ItemsSource = (System.Collections.IList)GetCategoryByTenantMasterIdResponse;
                    CategoryPicker4.ItemsSource = (System.Collections.IList)GetCategoryByTenantMasterIdResponse;
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
                Util.logoutApp(Convert.ToInt32(Preferences.Get(Constants.UID,-1)),Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));

            }
        }

        private async void GetQualificationAndCandidateAttachmentMasters()
        {
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get(Constants.ENCRYPTED_UID, Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                var GetCurrencyResponse = await App.RestService.GetResponse<IList<GetCurrencyMasters>>(Constants.URL +
                    "Expense/GetCurrencyByTenantMasterId?tenantMasterId=" +
                    Util.Encode(Convert.ToString(Preferences.Get(Constants.TENANT_ID, -1))));

                if (GetCurrencyResponse != null && GetCurrencyResponse.Count != 0)
                {
                    IList<GetCurrencyMasters> mainList = new List<GetCurrencyMasters>();
                    mainList = GetCurrencyResponse;
                    //SetCurrencyList(mainList.Reverse());
                    SetCurrencyList(mainList);
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
                Util.logoutApp(Convert.ToInt32(Preferences.Get(Constants.UID,-1)),Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));

            }
        }

        void SetCurrencyList(IEnumerable<GetCurrencyMasters> list)
        {
            currencyType.ItemsSource = (System.Collections.IList)list.ToList();
        }

        public void PickerClient_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (ClientPicker.SelectedIndex != -1)
            {
                var item = (EmployeeClient)ClientPicker.SelectedItem;
                mClientId = (int)item.clientId;

            }
        }

        public void PickerClaim_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        public void PickerBillability_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        public void CurrencyType_SelectedIndexChanged(object sender, EventArgs e)
        {

            if (currencyType.SelectedIndex != -1)
            {
                var item = (GetCurrencyMasters)currencyType.SelectedItem;
                mCurrencyType = item.attributeElementName;
            }
        }



        public void PickerProject_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (ProjectPicker.SelectedIndex != -1)
            {
                //mCurrencyType = (string)currencyType.SelectedItem;
                var item = (EmployeeProject)ProjectPicker.SelectedItem;

                mPmUid = (int)item.projectId;
                projectManagerUid = (int)item.projectManagerId;
            }
        }
        public void PickerProject_SelectedIndexChanged1(object sender, EventArgs e)
        {
            if (ProjectPicker1.SelectedIndex != -1)
            {
                //mCurrencyType = (string)currencyType.SelectedItem;
                var item = (EmployeeProject)ProjectPicker1.SelectedItem;

                mPmUid1 = (int)item.projectId;

            }
        }
        public void PickerProject_SelectedIndexChanged2(object sender, EventArgs e)
        {
            if (ProjectPicker2.SelectedIndex != -1)
            {
                //mCurrencyType = (string)currencyType.SelectedItem;
                var item = (EmployeeProject)ProjectPicker2.SelectedItem;

                mPmUid2 = (int)item.projectId;

            }
        }
        public void PickerProject_SelectedIndexChanged3(object sender, EventArgs e)
        {
            if (ProjectPicker3.SelectedIndex != -1)
            {
                //mCurrencyType = (string)currencyType.SelectedItem;
                var item = (EmployeeProject)ProjectPicker3.SelectedItem;

                mPmUid3 = (int)item.projectId;

            }
        }
        public void PickerProject_SelectedIndexChanged4(object sender, EventArgs e)
        {
            if (ProjectPicker4.SelectedIndex != -1)
            {
                //mCurrencyType = (string)currencyType.SelectedItem;
                var item = (EmployeeProject)ProjectPicker4.SelectedItem;

                mPmUid4 = (int)item.projectId;

            }
        }

        public void PickerCategory_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (CategoryPicker.SelectedIndex != -1)
            {
                var item = (CategoryByTenantMasterId)CategoryPicker.SelectedItem;
                mCategoryName = item.categoryName;
                mCategoryId = item.id;
            }
        }
        public void PickerCategory_SelectedIndexChanged1(object sender, EventArgs e)
        {
            if (CategoryPicker1.SelectedIndex != -1)
            {
                var item = (CategoryByTenantMasterId)CategoryPicker1.SelectedItem;
                mCategoryName1 = item.categoryName;
                mCategoryId1 = item.id;
            }
        }
        public void PickerCategory_SelectedIndexChanged2(object sender, EventArgs e)
        {
            if (CategoryPicker2.SelectedIndex != -1)
            {
                var item = (CategoryByTenantMasterId)CategoryPicker2.SelectedItem;
                mCategoryName2 = item.categoryName;
                mCategoryId2 = item.id;
            }
        }
        public void PickerCategory_SelectedIndexChanged3(object sender, EventArgs e)
        {
            if (CategoryPicker3.SelectedIndex != -1)
            {
                var item = (CategoryByTenantMasterId)CategoryPicker3.SelectedItem;
                mCategoryName3 = item.categoryName;
                mCategoryId3 = item.id;
            }
        }
        public void PickerCategory_SelectedIndexChanged4(object sender, EventArgs e)
        {
            if (CategoryPicker4.SelectedIndex != -1)
            {
                var item = (CategoryByTenantMasterId)CategoryPicker4.SelectedItem;
                mCategoryName4 = item.categoryName;
                mCategoryId4 = item.id;
            }
        }

        private async void Attachment_ClickAsync(Object sender, EventArgs e)
        {
            //FileData file = await CrossFilePicker.Current.PickFile();
            //if (file == null)
            //    return; // user canceled file picking

            //File_Name.Text = file.FileName;
            //mSupportingDocName = file.FileName;
            //mSupportingDoc = Convert.ToBase64String(file.DataArray);

            await PickAndShowFile(fileTypes, 1);



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
                        if (File_Name.Text.Contains(".MP4") || File_Name.Text.Contains(".mp4") || File_Name.Text.Contains(".mp3") || File_Name.Text.Contains(".MP3"))
                        {
                            await DisplayAlert("Alert", "Please Select Valid Format", "Ok");
                            File_Name.Text = "";
                            mSupportingDocName = "";
                            mSupportingDoc = "";

                        }
                        else
                        {
                            mSupportingDocName = pickedFile.FileName;
                            mSupportingDoc = Convert.ToBase64String(pickedFile.DataArray);
                        }
                    }
                    else if (specifier == 2)
                    {
                        File_Name1.Text = pickedFile.FileName;
                        if (File_Name1.Text.Contains(".jpeg") || File_Name1.Text.Contains(".mp4") || File_Name.Text.Contains(".mp3") || File_Name.Text.Contains(".MP3"))
                        {
                            
                            await DisplayAlert("Alert", "Please Select Valid Format", "Ok");
                            File_Name1.Text = "";
                            mSupportingDocName1 = "";
                            mSupportingDoc1 = "";


                        }
                        else
                        {
                            mSupportingDocName1 = pickedFile.FileName;
                            mSupportingDoc1 = Convert.ToBase64String(pickedFile.DataArray);
                        }
                    }
                    else if (specifier == 3)
                    {
                        File_Name2.Text = pickedFile.FileName;
                        if (File_Name2.Text.Contains(".MP4") || File_Name2.Text.Contains(".mp4") || File_Name.Text.Contains(".mp3") || File_Name.Text.Contains(".MP3"))
                        {
                            await DisplayAlert("Alert", "Please Select Valid Format", "Ok");
                            File_Name2.Text = "";
                            mSupportingDocName2 = "";
                            mSupportingDoc2 = "";


                        }
                        else
                        {
                            mSupportingDocName2 = pickedFile.FileName;
                            mSupportingDoc2 = Convert.ToBase64String(pickedFile.DataArray);
                        }
                    }
                    else if (specifier == 4)
                    {
                        File_Name3.Text = pickedFile.FileName;
                        if (File_Name3.Text.Contains(".MP4") || File_Name3.Text.Contains(".mp4") || File_Name.Text.Contains(".mp3") || File_Name.Text.Contains(".MP3"))
                        {
                            await DisplayAlert("Alert", "Please Select Valid Format", "Ok");
                            File_Name3.Text = "";
                            mSupportingDocName3 = "";
                            mSupportingDoc3 = "";
                        }
                        else
                        {
                            mSupportingDocName3 = pickedFile.FileName;
                            mSupportingDoc3 = Convert.ToBase64String(pickedFile.DataArray);
                        }
                    }
                    else if (specifier == 5)
                    {
                        File_Name4.Text = pickedFile.FileName;
                        if (File_Name4.Text.Contains(".MP4") || File_Name4.Text.Contains(".mp4") || File_Name.Text.Contains(".mp3") || File_Name.Text.Contains(".MP3"))
                        {
                            await DisplayAlert("Alert", "Please Select Valid Format", "Ok");
                            File_Name4.Text = "";
                            mSupportingDocName4 = "";
                            mSupportingDoc4 = "";

                        }
                        else
                        {
                            mSupportingDocName4 = pickedFile.FileName;
                            mSupportingDoc4 = Convert.ToBase64String(pickedFile.DataArray);
                        }
                    }

                    //FilePathLabel.Text = pickedFile.FilePath;

                    //if (pickedFile.FileName.EndsWith("jpg", StringComparison.OrdinalIgnoreCase)
                    //    || pickedFile.FileName.EndsWith("png", StringComparison.OrdinalIgnoreCase))
                    //{
                    //    //FileImagePreview.Source = ImageSource.FromStream(() => pickedFile.GetStream());
                    //    //FileImagePreview.IsVisible = true;
                    //}
                    //else
                    //{
                    //    //FileImagePreview.IsVisible = false;
                    //}
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex);
                //File_Name.Text = ex.ToString();
                //FilePathLabel.Text = string.Empty;
                //FileImagePreview.IsVisible = false;
            }
        }

        private async void Attachment_Click1(Object sender, EventArgs e)
        {
            await PickAndShowFile(fileTypes, 2);
            //FileData file = await CrossFilePicker.Current.PickFile();
            //if (file != null)
            //{
            //    //  fileArray = file.DataArray;
            //    File_Name1.Text = file.FileName;
            //    mSupportingDocName1 = file.FileName;
            //    mSupportingDoc1 = Convert.ToBase64String(file.DataArray);
            //}

        }
        private async void Attachment_Click2(Object sender, EventArgs e)
        {
            await PickAndShowFile(fileTypes, 3);
            //FileData file = await CrossFilePicker.Current.PickFile();
            //if (file != null)
            //{
            //    //  fileArray = file.DataArray;
            //    File_Name2.Text = file.FileName;
            //    mSupportingDocName2 = file.FileName;
            //    mSupportingDoc2 = Convert.ToBase64String(file.DataArray);
            //}

        }
        private async void Attachment_Click3(Object sender, EventArgs e)
        {
            await PickAndShowFile(fileTypes, 4);
            //FileData file = await CrossFilePicker.Current.PickFile();
            //if (file != null)
            //{
            //    //  fileArray = file.DataArray;
            //    File_Name3.Text = file.FileName;
            //    mSupportingDocName3 = file.FileName;
            //    mSupportingDoc3 = Convert.ToBase64String(file.DataArray);
            //}
        }
        private async void Attachment_Click4(Object sender, EventArgs e)
        {
            await PickAndShowFile(fileTypes, 5);
            //FileData file = await CrossFilePicker.Current.PickFile();
            //if (file != null)
            //{
            //    //  fileArray = file.DataArray;
            //    File_Name4.Text = file.FileName;
            //    mSupportingDocName4 = file.FileName;
            //    mSupportingDoc4 = Convert.ToBase64String(file.DataArray);
            //}

        }



        private void Handle_DateSelected(object sender, Xamarin.Forms.DateChangedEventArgs e)
        {
            expenseDatePicker = (DatePicker)sender;
        }
        private void Handle_DateSelected1(object sender, Xamarin.Forms.DateChangedEventArgs e)
        {
            expenseDatePicker1 = (DatePicker)sender;
        }
        private void Handle_DateSelected2(object sender, Xamarin.Forms.DateChangedEventArgs e)
        {
            expenseDatePicker2 = (DatePicker)sender;
        }
        private void Handle_DateSelected3(object sender, Xamarin.Forms.DateChangedEventArgs e)
        {
            expenseDatePicker3 = (DatePicker)sender;
        }
        private void Handle_DateSelected4(object sender, Xamarin.Forms.DateChangedEventArgs e)
        {
            expenseDatePicker4 = (DatePicker)sender;
        }
        private void Draft_Save_Click(object sender, EventArgs args)
        {
            if (ClientPicker.SelectedIndex == -1)
            {
                DisplayAlert("Alert", "Please Select Client/Dept", "Ok");
                return;
            }
            if (ClaimPicker.SelectedIndex == -1)
            {
                DisplayAlert("Alert", "Please Select Claim Type", "Ok");
                return;
            }
            if (BillabilityPicker.SelectedIndex == -1)
            {
                DisplayAlert("Alert", "Please Select Billability", "Ok");
                return;
            }
            if (currencyType.SelectedIndex == -1)
            {
                DisplayAlert("Alert", "Please Select Currency", "Ok");
                return;
            }

            if (ClientPicker.SelectedIndex != -1 && ClaimPicker.SelectedIndex != -1 && BillabilityPicker.SelectedIndex != -1
               && currencyType.SelectedIndex != -1)
            {
                if (amtEntry.Text == null || amtEntry.Text == "" || amtEntry.Text == "0")
                {
                    DisplayAlert("Alert", "Please fill amount greater than 0", "Ok");
                    return;
                }

                Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
                CreateExpenseDetail(0, "Draft", 0, false);

            }
            else
            {
                DisplayAlert("Alert", "Please fill all the required details", "Ok");
            }

        }

        private void Submit_Click(object sender, EventArgs args)
        {
            if (ClientPicker.SelectedIndex == -1)
            {
                DisplayAlert("Alert", "Please Select Client/Dept", "Ok");
                return;
            }
            if (ClaimPicker.SelectedIndex == -1)
            {
                DisplayAlert("Alert", "Please Select Claim Type", "Ok");
                return;
            }
            if (BillabilityPicker.SelectedIndex == -1)
            {
                DisplayAlert("Alert", "Please Select Billability", "Ok");
                return;
            }
            if (currencyType.SelectedIndex == -1)
            {
                DisplayAlert("Alert", "Please Select Currency", "Ok");
                return;
            }


            if (ClientPicker.SelectedIndex != -1 && ClaimPicker.SelectedIndex != -1 && BillabilityPicker.SelectedIndex != -1
               && currencyType.SelectedIndex != -1)
            {
                if (amtEntry.Text == null || amtEntry.Text == "" || amtEntry.Text == "0")
                {
                    DisplayAlert("Alert", "Please fill amount greater than 0", "Ok");
                    return;
                }


                Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
                CreateExpenseDetail(0, "Submitted", 1, true);
            }
            else
            {
                DisplayAlert("Alert", "Please fill all the required details", "Ok");
            }

        }

        private void CreateExpenseDetail(int status, string statusValue, int isSubmitted, bool isApplied)
        {
            EmpDetailModel empDetailModel = JsonConvert.DeserializeObject<EmpDetailModel>
                                                       (Convert.ToString(Preferences.Get(Constants.EMP_DETAIL_MODEL, Constants.DEFAULT_VALUE)));
            AddExpenseDetail addExpenseDetail = new AddExpenseDetail();

            List<ExpenseDetail> expenseDetailList = new List<ExpenseDetail>();
            List<ExpenseAttachment> expenseAttachmentList = new List<ExpenseAttachment>();

            addExpenseDetail.expenseNo = "0";
            addExpenseDetail.tenantMasterId =Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1));
            addExpenseDetail.uid = Convert.ToInt32(Preferences.Get(Constants.UID,-1));
            addExpenseDetail.sbu = (int)GetExpenseDashboardByUIdResponse.sbu;
            addExpenseDetail.bu = (int)GetExpenseDashboardByUIdResponse.bu;
            addExpenseDetail.clientMasterId = mClientId;
            addExpenseDetail.claimType = (string)ClaimPicker.SelectedItem;
            addExpenseDetail.billableType = (string)BillabilityPicker.SelectedItem;
            addExpenseDetail.currencyCode = mCurrencyType;

            addExpenseDetail.approvalHierarchy = CreateApprovalHeirarchy(empDetailModel, addExpenseDetail.billableType);
            try
            {
                addExpenseDetail.expenseDetails = CreateExpenseDetailModel(isSubmitted);
            }
            catch (Exception ex) { Debug.WriteLine(ex); }


            addExpenseDetail.expenseAttachments = CreateExpenseAttachmentModel();
            addExpenseDetail.totalAmount = totalAmount;
            addExpenseDetail.totalApprovedAmount = 0;
            addExpenseDetail.requestSource = "Mobile";
            addExpenseDetail.status = status;
            addExpenseDetail.statusValue = statusValue;
            addExpenseDetail.createdBy = Convert.ToInt32(Preferences.Get(Constants.UID,-1));
            addExpenseDetail.createdOn = new DateTime(DateTime.Today.Date.Ticks).ToLocalTime();
            addExpenseDetail.modifiedBy = Convert.ToInt32(Preferences.Get(Constants.UID,-1));
            addExpenseDetail.modifiedOn = new DateTime(DateTime.Today.Date.Ticks).ToLocalTime();
            addExpenseDetail.pendingManagerUId = Convert.ToInt32(Preferences.Get(Constants.MANAGER_ID,-1));
            addExpenseDetail.isSubmitted = isSubmitted;
            addExpenseDetail.name = empDetailModel.fullName;
            addExpenseDetail.id = 0;

            var IsValidProjectSelectedRequest = addExpenseDetail.expenseDetails.FindAll(x => x.projectMasterId == 0);

            var IsValidRequest = addExpenseDetail.expenseDetails.FindAll(x => x.expenseDetails == null
            || x.expenseDetails == "");

            var IsValidAmountRequest = addExpenseDetail.expenseDetails.FindAll(x => x.expenseAmount == 0);

            var IsValidCategorySelectedRequest = addExpenseDetail.expenseDetails.FindAll(x => x.categoryMasterId == 0);

            if (IsValidProjectSelectedRequest.Count > 0)
            {
                try
                {
                    Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }
                totalAmount = 0;
                DisplayAlert("Alert", "Please select project", "Ok");
                return;
            }

            if (IsValidCategorySelectedRequest.Count > 0)
            {
                try
                {
                    Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }
                totalAmount = 0;
                DisplayAlert("Alert", "Please select category", "Ok");
                return;
            }

            if (IsValidAmountRequest.Count > 0)
            {
                try
                {
                    Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }
                totalAmount = 0;
                DisplayAlert("Alert", "Please fill amount greater than 0", "Ok");
                return;
            }

            if (IsValidRequest.Count > 0)
            {
                try
                {
                    Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }
                totalAmount = 0;
                DisplayAlert("Alert", "Please fill expense details", "Ok");
                return;
            }





            JsonConvert.SerializeObject(addExpenseDetail);

            CallSubmitExpense(addExpenseDetail, isApplied);

        }

        private async void CallSubmitExpense(AddExpenseDetail addExpenseDetail, bool isApplied)
        {
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get(Constants.ENCRYPTED_UID, Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                var ValidationResponse = await App.RestService.PostResponse<AddExpenseResponse>(Constants.URL + "Expense/AddExpenseMaster", JsonConvert.SerializeObject(addExpenseDetail));
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

                    if (isApplied)
                    {
                        //await Navigation.PushPopupAsync(new ExpensePopupPage("Expense request raised successfully", "Success", false));
                        await DisplayAlert("Alert", "Expense request raised successfully", "Ok");


                    }
                    else
                    {
                        // await Navigation.PushPopupAsync(new ExpensePopupPage("Expense request drafted successfully", "Success", false));
                        await DisplayAlert("Alert", "Expense request drafted successfully", "Ok");
                    }

                    await Navigation.PushAsync(new MyExpensePage(false));
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
                Util.logoutApp(Convert.ToInt32(Preferences.Get(Constants.UID,-1)),Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));

            }



        }

        private ApprovalHierarchy CreateApprovalHeirarchy(EmpDetailModel empDetailModel, string billableType)
        {
            ApprovalHierarchy approvalHierarchy = new ApprovalHierarchy();

            approvalHierarchy.rm = Convert.ToInt32(Preferences.Get(Constants.RM_EXPENSE, -1));
            approvalHierarchy.rmuid = Convert.ToInt32(Preferences.Get(Constants.MANAGER_ID, -1));

            approvalHierarchy.pm = Convert.ToInt32(Preferences.Get(Constants.PM_EXPENSE, -1));
            approvalHierarchy.pmuid = projectManagerUid;

            approvalHierarchy.sbu = Convert.ToInt32(Preferences.Get(Constants.SBU_EXPENSE, -1));
            approvalHierarchy.sbuuid = (int)empDetailModel.sbuHeadUID;

            approvalHierarchy.bu = Convert.ToInt32(Preferences.Get(Constants.BU_EXPENSE, -1));
            approvalHierarchy.buuid = (int)empDetailModel.buHeadUID;

            approvalHierarchy.ceo = 0;
            approvalHierarchy.ceouid = Convert.ToInt32(Preferences.Get(Constants.CEO_UID, -1));

            approvalHierarchy.topLevel = 0;
            //approvalHierarchy.topLevelUID = Convert.ToInt32(Preferences.Get(Constants.TOP_LEVEL_UID]);
            approvalHierarchy.topLevelUID = 0;
            approvalHierarchy.noofApprovals = 4;

            if (billableType.Equals("Non Billable"))
            {
                approvalHierarchy.finalLevel = 5;
                approvalHierarchy.finalLevelUID = Constants.FINAL_LEVEL_UID;
                approvalHierarchy.noofApprovals = 5;
            }

            approvalHierarchy.clientManager = 0;
            approvalHierarchy.clientManagerUID = 0;


            return approvalHierarchy;


        }

        private ExpenseEmailApiModel CreateEmailApiModel()
        {
            ExpenseEmailApiModel emailApiModel = new ExpenseEmailApiModel();
            emailApiModel.fromEmailId = "spandan@infinite.com";
            emailApiModel.mailAttachment = "";
            emailApiModel.mailBody = "";
            emailApiModel.mailSubject = "";

            return emailApiModel;
        }


        private List<ExpenseDetail> CreateExpenseDetailModel(int isSubmitted)
        {
            List<ExpenseDetail> expenseDetail = new List<ExpenseDetail>();

            for (int i = 0; i <= finalBillCount - 1; i++)
            {
                if (i == 0)
                {
                    ExpenseDetail detail = new ExpenseDetail();
                    detail.expenseMasterId = 0;
                    detail.projectMasterId = mPmUid;
                    detail.categoryMasterId = mCategoryId;
                    detail.expenseDetails = detailEntry.Text;
                    if (Device.RuntimePlatform == Device.iOS)
                    {
                        detail.expenseDate = new DateTime(datePickerIos.Date.Ticks).ToLocalTime();
                    }
                    else
                    {
                        detail.expenseDate = new DateTime(datePickerAndroid.Date.Ticks).ToLocalTime();
                    }

                    detail.expenseAmount = Convert.ToDouble(amtEntry.Text);
                    totalAmount += Convert.ToDouble(amtEntry.Text);
                    detail.approvalStatus = 0;
                    detail.approvalStatusValue = isSubmitted == 1 ? "Submitted" : "Draft";
                    detail.remarks = "";
                    detail.id = 0;

                    detail.projectName = GetExpenseDashboardByUIdResponse.employeeProjects.Find(x => x.projectId == mPmUid) != null ?
                        GetExpenseDashboardByUIdResponse.employeeProjects.Find(x => x.projectId == mPmUid).projectName : "";
                    detail.categoryName = mCategoryName;
                    detail.currencyCode = mCurrencyType;
                    detail.billableType = (string)BillabilityPicker.SelectedItem;
                    detail.formattedTotalAmount = "";

                    expenseDetail.Add(detail);
                }
                if (i == 1)
                {
                    ExpenseDetail detail = new ExpenseDetail();
                    detail.expenseMasterId = 0;
                    detail.projectMasterId = mPmUid1;
                    detail.categoryMasterId = mCategoryId1;
                    detail.expenseDetails = detailEntry1.Text;
                    if (Device.RuntimePlatform == Device.iOS)
                    {
                        detail.expenseDate = new DateTime(datePickerIos1.Date.Ticks).ToLocalTime();
                    }
                    else
                    {
                        detail.expenseDate = new DateTime(datePickerAndroid1.Date.Ticks).ToLocalTime();
                    }
                    detail.expenseAmount = Convert.ToDouble(amtEntry1.Text);
                    totalAmount += Convert.ToDouble(amtEntry1.Text);
                    detail.approvalStatus = 0;
                    detail.approvalStatusValue = isSubmitted == 1 ? "Submitted" : "Draft";
                    detail.remarks = "";
                    detail.id = 0;

                    detail.projectName = GetExpenseDashboardByUIdResponse.employeeProjects.Find(x => x.projectId == mPmUid1) != null ?
                        GetExpenseDashboardByUIdResponse.employeeProjects.Find(x => x.projectId == mPmUid1).projectName : "";
                    detail.categoryName = mCategoryName1;
                    detail.currencyCode = mCurrencyType;
                    detail.billableType = (string)BillabilityPicker.SelectedItem;
                    detail.formattedTotalAmount = "";
                    expenseDetail.Add(detail);
                }

                if (i == 2)
                {
                    ExpenseDetail detail = new ExpenseDetail();
                    detail.expenseMasterId = 0;
                    detail.projectMasterId = mPmUid2;
                    detail.categoryMasterId = mCategoryId2;
                    detail.expenseDetails = detailEntry2.Text;
                    if (Device.RuntimePlatform == Device.iOS)
                    {
                        detail.expenseDate = new DateTime(datePickerIos2.Date.Ticks).ToLocalTime();
                    }
                    else
                    {
                        detail.expenseDate = new DateTime(datePickerAndroid2.Date.Ticks).ToLocalTime();
                    }
                    detail.expenseAmount = Convert.ToDouble(amtEntry2.Text);
                    totalAmount += Convert.ToDouble(amtEntry2.Text);
                    detail.approvalStatus = 0;
                    detail.approvalStatusValue = isSubmitted == 1 ? "Submitted" : "Draft";
                    detail.remarks = "";
                    detail.id = 0;
                    detail.projectName = GetExpenseDashboardByUIdResponse.employeeProjects.Find(x => x.projectId == mPmUid2) != null ?
                        GetExpenseDashboardByUIdResponse.employeeProjects.Find(x => x.projectId == mPmUid2).projectName : "";

                    detail.categoryName = mCategoryName2;
                    detail.currencyCode = mCurrencyType;
                    detail.billableType = (string)BillabilityPicker.SelectedItem;
                    detail.formattedTotalAmount = "";
                    expenseDetail.Add(detail);
                }

                if (i == 3)
                {
                    ExpenseDetail detail = new ExpenseDetail();
                    detail.expenseMasterId = 0;
                    detail.projectMasterId = mPmUid3;
                    detail.categoryMasterId = mCategoryId3;
                    detail.expenseDetails = detailEntry3.Text;
                    if (Device.RuntimePlatform == Device.iOS)
                    {
                        detail.expenseDate = new DateTime(datePickerIos3.Date.Ticks).ToLocalTime();
                    }
                    else
                    {
                        detail.expenseDate = new DateTime(datePickerAndroid3.Date.Ticks).ToLocalTime();
                    }
                    detail.expenseAmount = Convert.ToDouble(amtEntry3.Text);
                    totalAmount += Convert.ToDouble(amtEntry3.Text);
                    detail.approvalStatus = 0;
                    detail.approvalStatusValue = isSubmitted == 1 ? "Submitted" : "Draft";
                    detail.remarks = "";
                    detail.id = 0;
                    detail.projectName = GetExpenseDashboardByUIdResponse.employeeProjects.Find(x => x.projectId == mPmUid3) != null ?
                        GetExpenseDashboardByUIdResponse.employeeProjects.Find(x => x.projectId == mPmUid3).projectName : "";

                    detail.categoryName = mCategoryName3;
                    detail.currencyCode = mCurrencyType;
                    detail.billableType = (string)BillabilityPicker.SelectedItem;
                    detail.formattedTotalAmount = "";
                    expenseDetail.Add(detail);
                }

                if (i == 4)
                {
                    ExpenseDetail detail = new ExpenseDetail();
                    detail.expenseMasterId = 0;
                    detail.projectMasterId = mPmUid4;
                    detail.categoryMasterId = mCategoryId4;
                    detail.expenseDetails = detailEntry4.Text;
                    if (Device.RuntimePlatform == Device.iOS)
                    {
                        detail.expenseDate = new DateTime(datePickerIos4.Date.Ticks).ToLocalTime();
                    }
                    else
                    {
                        detail.expenseDate = new DateTime(datePickerAndroid4.Date.Ticks).ToLocalTime();
                    }
                    detail.expenseAmount = Convert.ToDouble(amtEntry4.Text);
                    totalAmount += Convert.ToDouble(amtEntry4.Text);
                    detail.approvalStatus = 0;
                    detail.approvalStatusValue = isSubmitted == 1 ? "Submitted" : "Draft";
                    detail.remarks = "";
                    detail.id = 0;
                    detail.projectName = GetExpenseDashboardByUIdResponse.employeeProjects.Find(x => x.projectId == mPmUid4) != null ?
                        GetExpenseDashboardByUIdResponse.employeeProjects.Find(x => x.projectId == mPmUid4).projectName : "";

                    detail.categoryName = mCategoryName4;
                    detail.currencyCode = mCurrencyType;
                    detail.billableType = (string)BillabilityPicker.SelectedItem;
                    detail.formattedTotalAmount = "";
                    expenseDetail.Add(detail);
                }

            }




            return expenseDetail;
        }

        private List<ExpenseAttachment> CreateExpenseAttachmentModel()
        {
            List<ExpenseAttachment> expenseAttachment = new List<ExpenseAttachment>();


            for (int i = 0; i <= attachStackCount - 1; i++)
            {
                if (i == 0 && mSupportingDoc != "")
                {
                    ExpenseAttachment attachment = new ExpenseAttachment();
                    attachment.expenseMasterId = 0;
                    attachment.attachmentFileName = mSupportingDocName;
                    attachment.attachment = mSupportingDoc;
                    attachment.description = docDescEntry.Text;
                    attachment.id = 0;
                    expenseAttachment.Add(attachment);
                }
                if (i == 1 && mSupportingDoc1 != "")
                {
                    ExpenseAttachment attachment = new ExpenseAttachment();
                    attachment.expenseMasterId = 0;
                    attachment.attachmentFileName = mSupportingDocName1;
                    attachment.attachment = mSupportingDoc1;
                    attachment.description = docDescEntry1.Text;
                    attachment.id = 0;
                    expenseAttachment.Add(attachment);
                }

                if (i == 2 && mSupportingDoc2 != "")
                {
                    ExpenseAttachment attachment = new ExpenseAttachment();
                    attachment.expenseMasterId = 0;
                    attachment.attachmentFileName = mSupportingDocName2;
                    attachment.attachment = mSupportingDoc2;
                    attachment.description = docDescEntry2.Text;
                    attachment.id = 0;
                    expenseAttachment.Add(attachment);
                }

                if (i == 3 && mSupportingDoc3 != "")
                {
                    ExpenseAttachment attachment = new ExpenseAttachment();
                    attachment.expenseMasterId = 0;
                    attachment.attachmentFileName = mSupportingDocName3;
                    attachment.attachment = mSupportingDoc3;
                    attachment.description = docDescEntry3.Text;
                    attachment.id = 0;
                    expenseAttachment.Add(attachment);
                }

                if (i == 4 && mSupportingDoc4 != "")
                {
                    ExpenseAttachment attachment = new ExpenseAttachment();
                    attachment.expenseMasterId = 0;
                    attachment.attachmentFileName = mSupportingDocName4;
                    attachment.attachment = mSupportingDoc4;
                    attachment.description = docDescEntry4.Text;
                    attachment.id = 0;
                    expenseAttachment.Add(attachment);
                }






            }
            return expenseAttachment;
        }




        private void Back_Click(object sender, EventArgs args)
        {

            Navigation.PushAsync(new MyModulePage());
        }


        void Handle_Add_Click(object sender, System.EventArgs e)
        {
            billStackCount++;
            if (billStackCount == 2)
            {
                bill2.IsVisible = true;
                billStackCount = 2;
                finalBillCount = 2;
            }
            else if (billStackCount == 3)
            {
                bill3.IsVisible = true;
                billStackCount = 3;
                finalBillCount = 3;
            }
            else if (billStackCount == 4)
            {
                bill4.IsVisible = true;
                billStackCount = 4;
                finalBillCount = 4;
            }
            else if (billStackCount == 5)
            {
                bill5.IsVisible = true;
                billStackCount = 5;
                finalBillCount = 5;
            }
            else
            {
                DisplayAlert("Alert", "Maximum 5 expenses requests are allowed", "Ok");
            }
        }

        void Handle_Attach_Click(object sender, System.EventArgs e)
        {
            attachStackCount++;
            if (attachStackCount == 2)
            {
                attach2.IsVisible = true;
                attachStackCount = 2;
                finalAttachCount = 2;
            }
            else if (attachStackCount == 3)
            {
                attach3.IsVisible = true;
                attachStackCount = 3;
                finalAttachCount = 3;
            }
            else if (attachStackCount == 4)
            {
                attach4.IsVisible = true;
                attachStackCount = 4;
                finalAttachCount = 4;
            }
            else if (attachStackCount == 5)
            {
                attach5.IsVisible = true;
                attachStackCount = 5;
                finalAttachCount = 5;
            }
            else
            {
                DisplayAlert("Alert", "Maximum 5 expense requests are allowed", "Ok");
            }
        }

        void Handle_Remove_Click1(object sender, System.EventArgs e)
        {
            RemoveViews();

        }
        void Handle_Remove_Click2(object sender, System.EventArgs e)
        {
            RemoveViews();

        }
        void Handle_Remove_Click3(object sender, System.EventArgs e)
        {
            RemoveViews();

        }
        void Handle_Remove_Click4(object sender, System.EventArgs e)
        {
            RemoveViews();

        }

        void Handle_Delete_Click1(object sender, System.EventArgs e)
        {
            RemoveAttachedViews();

        }
        void Handle_Delete_Click2(object sender, System.EventArgs e)
        {
            RemoveAttachedViews();

        }
        void Handle_Delete_Click3(object sender, System.EventArgs e)
        {
            RemoveAttachedViews();

        }
        void Handle_Delete_Click4(object sender, System.EventArgs e)
        {
            RemoveAttachedViews();

        }

        private void RemoveViews()
        {
            if (finalBillCount == 5)
            {

                ProjectPicker4.SelectedItem = -1;
                CategoryPicker4.SelectedItem = -1;
                amtEntry4.Text = "";
                datePickerIos4.Date = DateTime.Today;
                datePickerAndroid4.Date = DateTime.Today;


                bill5.IsVisible = false;
                billStackCount = 4;
                finalBillCount = 4;
            }
            else if (finalBillCount == 4)
            {

                ProjectPicker3.SelectedItem = -1;
                CategoryPicker3.SelectedItem = -1;
                amtEntry3.Text = "";
                datePickerIos3.Date = DateTime.Today;
                datePickerAndroid3.Date = DateTime.Today;


                bill4.IsVisible = false;
                billStackCount = 3;
                finalBillCount = 3;
            }
            else if (finalBillCount == 3)
            {

                ProjectPicker2.SelectedItem = -1;
                CategoryPicker2.SelectedItem = -1;
                amtEntry2.Text = "";
                datePickerIos2.Date = DateTime.Today;
                datePickerAndroid2.Date = DateTime.Today;


                bill3.IsVisible = false;
                billStackCount = 2;
                finalBillCount = 2;
            }
            else if (finalBillCount == 2)
            {

                ProjectPicker1.SelectedItem = -1;
                CategoryPicker1.SelectedItem = -1;
                amtEntry1.Text = "";
                datePickerIos1.Date = DateTime.Today;
                datePickerAndroid1.Date = DateTime.Today;


                bill2.IsVisible = false;
                //attachStackCount = 1;
                //finalAttachCount = 1;
                billStackCount = 1;
                finalBillCount = 1;
            }
        }

        private void RemoveAttachedViews()
        {
            if (finalAttachCount == 5)
            {
                docDescEntry4.Text = "";
                mSupportingDoc4 = "";
                mSupportingDocName4 = "";
                File_Name4.Text = "";
                attach5.IsVisible = false;
                attachStackCount = 4;
                finalAttachCount = 4;
            }
            else if (finalAttachCount == 4)
            {
                docDescEntry3.Text = "";
                mSupportingDoc3 = "";
                mSupportingDocName3 = "";
                File_Name3.Text = "";
                attach4.IsVisible = false;
                attachStackCount = 3;
                finalAttachCount = 3;
            }
            else if (finalAttachCount == 3)
            {
                docDescEntry2.Text = "";
                mSupportingDoc2 = "";
                mSupportingDocName2 = "";
                File_Name2.Text = "";
                attach3.IsVisible = false;
                attachStackCount = 2;
                finalAttachCount = 2;
            }
            else if (finalAttachCount == 2)
            {
                docDescEntry1.Text = "";
                mSupportingDoc1 = "";
                mSupportingDocName1 = "";
                File_Name1.Text = "";
                attach2.IsVisible = false;
                attachStackCount = 1;
                finalAttachCount = 1;
            }
        }

        protected override bool OnBackButtonPressed()
        {
            Navigation.PushAsync(new MyModulePage());
            return true;
        }



    }


}
