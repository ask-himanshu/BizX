using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using bizx.models;
using bizx.models.expenseEmployee;
using bizx.models.expenseManager;
using bizx.popups;
using bizx.utility;
using bizx.views.expenseManager;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.views.expenseEmployee
{
    public partial class MyExpenseDetailViewPage : ContentPage
    {
        private int viewNumber = 1;
        private ExpenseMasterDetailsModel MasterModel = new ExpenseMasterDetailsModel();
        private int expenseMasterId = 0;
        private bool isApproved = false;
        private double totalAmountApproved = 0;
       // private ViewExpenseDetailsByUIdModel MasterModel = new ViewExpenseDetailsByUIdModel();
        private IList<ExpenseDetailModel> GetExpenseDetailModelResponse;
        //private IList<ExpenseApprovalHierarchy> ApprovalHierarchyResponse;
        private ExpenseMasterDetailsModel GetExpenseMasterDetailsByExpenseMasterIdResponse = new ExpenseMasterDetailsModel();
        public MyExpenseDetailViewPage(ExpenseMasterDetailsModel model)
        {
            InitializeComponent();
            InitViews(model);
            MasterModel = model;
            expenseMasterId = model.id;
        }

        private void InitViews(ExpenseMasterDetailsModel model)
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }

            GetExpenseMasterDetailsByExpenseMasterId(model);

            

        }

        private async void GetExpenseMasterDetailsByExpenseMasterId(ExpenseMasterDetailsModel model)
        {

            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));

            if (MasterModel.id == 0)
            {
                ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
                validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
                validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

                var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                    (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

                if (ValidateTokenResponse == null)
                {
                    GetExpenseMasterDetailsByExpenseMasterIdResponse = await App.RestService.GetResponse<ExpenseMasterDetailsModel>
                                                                        (Constants.URL + "Expense/GetExpenseMasterDetailsByExpenseMasterId?expenseMasterId=" +
                                                                        Util.Encode(Convert.ToString(model.ViewExpenseDetailsByUIdModel.id)));
                    if (GetExpenseMasterDetailsByExpenseMasterIdResponse != null)
                    {
                        GetExpenseDetail(model.ViewExpenseDetailsByUIdModel.id);
                        var GetEmpDetailModelResponse = await App.RestService.GetResponse<EmpDetailModel>
                                                                     (Constants.URL + "EmployeeMaster/GetEmployeeDataById?Id="
                                                                     + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(GetExpenseMasterDetailsByExpenseMasterIdResponse.uid.ToString())));

                        try
                        {
                            await Navigation.PopAllPopupAsync();
                        }
                        catch (Exception e)
                        {
                            string str = e.ToString();
                        }
                        if (GetEmpDetailModelResponse != null)
                        {

                            GetExpenseMasterDetailsByExpenseMasterIdResponse.buName = GetEmpDetailModelResponse.bu;
                            GetExpenseMasterDetailsByExpenseMasterIdResponse.sbuName = GetEmpDetailModelResponse.sbu;
                            GetExpenseMasterDetailsByExpenseMasterIdResponse.employeeID = GetEmpDetailModelResponse.employeeNo;
                            GetExpenseMasterDetailsByExpenseMasterIdResponse.mobileNumber = "xxxxxxxxxx";
                            GetExpenseMasterDetailsByExpenseMasterIdResponse.name = GetEmpDetailModelResponse.fullName;
                            GetExpenseMasterDetailsByExpenseMasterIdResponse.emailID = GetEmpDetailModelResponse.officeEmailId;
                            GetExpenseMasterDetailsByExpenseMasterIdResponse.clientName = model.clientName;
                            if (GetExpenseMasterDetailsByExpenseMasterIdResponse.currencyCode != "INR")
                            {
                                GetExpenseMasterDetailsByExpenseMasterIdResponse.isRupee = false;
                                GetExpenseMasterDetailsByExpenseMasterIdResponse.isDollar = true;

                            }
                            else
                            {
                               
                                GetExpenseMasterDetailsByExpenseMasterIdResponse.isDollar = false;
                                GetExpenseMasterDetailsByExpenseMasterIdResponse.isRupee = true;

                            }
                            var approve= Convert.ToString(Convert.ToInt64(GetExpenseMasterDetailsByExpenseMasterIdResponse.totalApprovedAmount));
                            GetExpenseMasterDetailsByExpenseMasterIdResponse.formattedExpenseAmount = approve;

                            BindingContext = GetExpenseMasterDetailsByExpenseMasterIdResponse;
                            MasterModel = GetExpenseMasterDetailsByExpenseMasterIdResponse;
                            MasterModel.EmpDetailModel = GetEmpDetailModelResponse;
                        }
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
            

            else
            {

                ExpenseDetailList.ItemsSource = MasterModel.ExpenseDetailModel;
                var approve = Convert.ToString(Convert.ToInt64(MasterModel.totalApprovedAmount));
                MasterModel.formattedExpenseAmount = approve;
                BindingContext = MasterModel;
                ExpenseDetailList.ItemTapped += ExpenseDetailList_ItemTapped;
                
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

            
        private async void GetExpenseDetail(int _expenseMasterId)
            
        {
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));
            try
            {
                if (ValidateTokenResponse == null)
                {
                    GetExpenseDetailModelResponse = await App.RestService.GetResponse<IList<ExpenseDetailModel>>
                                                             (Constants.URL + "Expense/GetExpenseDetail?expenseMasterId=" +
                                                             System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(_expenseMasterId.ToString())));
                    var a = System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(_expenseMasterId.ToString()));

                    if (MasterModel != null && GetExpenseDetailModelResponse != null)
                    {
                        foreach (ExpenseDetailModel model in GetExpenseDetailModelResponse)
                        {
                            if (MasterModel.ViewExpenseDetailsByUIdModel == null || MasterModel.ViewExpenseDetailsByUIdModel.currencyCode == null)
                                MasterModel.ViewExpenseDetailsByUIdModel.currencyCode = "INR";

                            if (MasterModel.ViewExpenseDetailsByUIdModel.currencyCode == "INR")
                            {
                                model.isDollar = false;
                                model.isRupee = true;
                            }
                            else
                            {
                                model.isRupee = false;
                                model.isDollar = true;

                            }

                            if (model.approvalStatusValue == "Rejected")
                            {
                                model.statusColor = "#ff0000";
                            }
                            else
                            {
                                model.statusColor = "#808080";
                            }
                        }
                        MasterModel.ExpenseDetailModel = (List<ExpenseDetailModel>)GetExpenseDetailModelResponse;
                        ExpenseDetailList.ItemsSource = GetExpenseDetailModelResponse;

                        ExpenseDetailList.ItemTapped += ExpenseDetailList_ItemTapped;

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
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex);
                await DisplayAlert("Alert", "Error occurred. Please try again later", "ok");
            }
            
        
        }
        void Handle_Attachemnt_Clicked(object sender, System.EventArgs e)
        {
            if (GetExpenseDetailModelResponse != null)
                MasterModel.ExpenseDetailModel = (List<ExpenseDetailModel>)GetExpenseDetailModelResponse;
            Navigation.PushAsync(new MyExpenseReceiptViewPage(MasterModel), false);
        }

        void Handle_Expense_Approvals_Clicked(object sender, System.EventArgs e)
        {
            if (GetExpenseDetailModelResponse != null)
                MasterModel.ExpenseDetailModel = (List<ExpenseDetailModel>)GetExpenseDetailModelResponse;
            Navigation.PushAsync(new MyExpenseApprovalViewPage(MasterModel), false);
        }

        private void ExpenseDetailList_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var item = e.Item as ExpenseDetailModel;
            MasterModel.ExpenseDetail = item;
            if (GetExpenseDetailModelResponse != null)
                MasterModel.ExpenseDetailModel = (List<ExpenseDetailModel>)GetExpenseDetailModelResponse;

            Navigation.PushAsync(new MyExpenseDetailPage(MasterModel), false);
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
            Navigation.PushAsync(new MyExpensePage(false));
        }
    }
}
