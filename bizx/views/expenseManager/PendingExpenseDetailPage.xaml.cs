using System;
using System.Collections.Generic;
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

namespace bizx.views.expenseManager
{
    public partial class PendingExpenseDetailPage : ContentPage
    {
        private int viewNumber = 1;
        private ExpenseMasterDetailsModel MasterModel = new ExpenseMasterDetailsModel();
        private PendingExpenseList mPendingExpenseList = new PendingExpenseList();
        private int expenseMasterId = 0;
        //private bool isApproved = false;
        private double totalAmountApproved = 0;
        // private ViewExpenseDetailsByUIdModel MasterModel = new ViewExpenseDetailsByUIdModel();
        private IList<ExpenseDetailModel> GetExpenseDetailModelResponse;
        private PendingExpenseList pendingExpenseList = new PendingExpenseList();
        //private IList<ExpenseApprovalHierarchy> ApprovalHierarchyResponse;
        private ExpenseMasterDetailsModel GetExpenseMasterDetailsByExpenseMasterIdResponse = new ExpenseMasterDetailsModel();

        public PendingExpenseDetailPage(ExpenseMasterDetailsModel model)
        {
            InitializeComponent();
            InitViews(model);
            MasterModel = model;
            pendingExpenseList = model.PendingExpenseList;
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
                                                                        Util.Encode(Convert.ToString(model.PendingExpenseList.id)));


                    if (GetExpenseMasterDetailsByExpenseMasterIdResponse != null)
                    {
                        GetExpenseDetail(model.PendingExpenseList.id);
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
                            var approve = Convert.ToInt32(GetExpenseMasterDetailsByExpenseMasterIdResponse.totalApprovedAmount);

                            if (approve == 0)
                            {
                                GetExpenseMasterDetailsByExpenseMasterIdResponse.formattedExpenseAmount = GetExpenseMasterDetailsByExpenseMasterIdResponse.formattedTotalAmount;


                            }
                            else
                            {
                                var app = Convert.ToString(GetExpenseMasterDetailsByExpenseMasterIdResponse.totalApprovedAmount);
                                GetExpenseMasterDetailsByExpenseMasterIdResponse.formattedExpenseAmount = app;

                            }

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
                //ExpenseDetailList.ItemsSource = MasterModel.ExpenseDetailModel;
                GetExpenseDetail(model.id);
                //BindingContext = MasterModel;
                //ExpenseDetailList.ItemTapped += ExpenseDetailList_ItemTapped;
            }

            if (MasterModel.PendingExpenseList == null)
                MasterModel.PendingExpenseList = pendingExpenseList;

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

            if (ValidateTokenResponse == null)
            {
                GetExpenseDetailModelResponse = await App.RestService.GetResponse<IList<ExpenseDetailModel>>
                                                     (Constants.URL + "Expense/GetExpenseDetail?expenseMasterId="
                                                     + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(_expenseMasterId.ToString())));

                if (MasterModel != null && GetExpenseDetailModelResponse != null)
                {
                    foreach (ExpenseDetailModel model in GetExpenseDetailModelResponse)
                    {
                        if (MasterModel.PendingExpenseList.currencyCode != "INR")
                        {
                            model.isRupee = false;
                            model.isDollar = true;
                        }
                        else
                        {
                            
                            model.isDollar = false;
                            model.isRupee = true;

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
                    mPendingExpenseList = MasterModel.PendingExpenseList;
                    MasterModel.ExpenseDetailModel[0].approvedExpenseAmount = MasterModel.ExpenseDetailModel[0].expenseAmount;
                    MasterModel.ExpenseDetailModel[0].formattedApprovedExpenseAmount = MasterModel.ExpenseDetailModel[0].formattedTotalAmount;


                    ExpenseDetailList.ItemTapped += ExpenseDetailList_ItemTapped;
                    var approve = Convert.ToInt16(MasterModel.totalApprovedAmount);

                    if (approve == 0)
                    {
                        MasterModel.formattedExpenseAmount = MasterModel.formattedTotalAmount;


                    }
                    else
                    {
                        var app = Convert.ToString(MasterModel.totalApprovedAmount);
                        MasterModel.formattedExpenseAmount = app;

                    }
                    BindingContext = MasterModel;
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
        void Handle_Attachemnt_Clicked(object sender, System.EventArgs e)
        {
            if (GetExpenseDetailModelResponse != null)
                MasterModel.ExpenseDetailModel = (List<ExpenseDetailModel>)GetExpenseDetailModelResponse;
            if (MasterModel.PendingExpenseList == null)
                MasterModel.PendingExpenseList = mPendingExpenseList;
            Navigation.PushAsync(new ExpensePendingListPage(MasterModel), false);
        }

        void Handle_Expense_Approvals_Clicked(object sender, System.EventArgs e)
        {
            if (GetExpenseDetailModelResponse != null)
                MasterModel.ExpenseDetailModel = (List<ExpenseDetailModel>)GetExpenseDetailModelResponse;
            if (MasterModel.PendingExpenseList == null)
                MasterModel.PendingExpenseList = mPendingExpenseList;
            Navigation.PushAsync(new ExpenseApprovalsPage(MasterModel), false);
        }

        private void ExpenseDetailList_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var item = e.Item as ExpenseDetailModel;
            MasterModel.ExpenseDetail = item;
            if (GetExpenseDetailModelResponse != null)
                MasterModel.ExpenseDetailModel = (List<ExpenseDetailModel>)GetExpenseDetailModelResponse;
            if (MasterModel.PendingExpenseList == null)
                MasterModel.PendingExpenseList = mPendingExpenseList;

            Navigation.PushAsync(new ExpenseDetailPage(MasterModel), false);
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
            Navigation.PushAsync(new PendingExpensePage(false));
        }

        async void Reject_Clicked(object sender, System.EventArgs e)
        {
            string result = await DisplayPromptAsync("Alert", "Remarks", "Ok", "Cancel", maxLength: 200, keyboard: Keyboard.Text);

            if (result != null)
            {
                if (result.Length == 0)
                    await DisplayAlert("Alert", "Fill remarks", "Ok");
                else
                {
                    if (GetExpenseDetailModelResponse != null)
                        MasterModel.ExpenseDetailModel = (List<ExpenseDetailModel>)GetExpenseDetailModelResponse;
                    CreateExpenseDetail(MasterModel,result,-1);
                }
            }
        }

        async void Approve_Clicked(object sender, System.EventArgs e)
        {
            string result = await DisplayPromptAsync("Alert", "Remarks", "Ok", "Cancel", maxLength: 200, keyboard: Keyboard.Text);

            if (result != null)
            {
                if (GetExpenseDetailModelResponse != null)
                    MasterModel.ExpenseDetailModel = (List<ExpenseDetailModel>)GetExpenseDetailModelResponse;
                CreateExpenseDetail(MasterModel,result,1);
            }
                
        }

        private List<models.expenseManager.ExpenseDetail> CreateExpenseDetailModel()
        {
            List<models.expenseManager.ExpenseDetail> expenseDetailsList = new List<models.expenseManager.ExpenseDetail>();

            GetExpenseDetailModelResponse = MasterModel.ExpenseDetailModel;

            foreach (ExpenseDetailModel model in MasterModel.ExpenseDetailModel)
            {
                models.expenseManager.ExpenseDetail expenseDetail = new models.expenseManager.ExpenseDetail();
                expenseDetail.expenseMasterId = model.expenseMasterId;
                expenseDetail.projectMasterId = model.projectMasterId;
                expenseDetail.categoryMasterId = model.categoryMasterId;
                expenseDetail.expenseDetails = model.expenseDetails;
                expenseDetail.expenseDate = model.expenseDate;
                expenseDetail.expenseAmount = model.expenseAmount;
                expenseDetail.projectName = model.projectName;
                expenseDetail.categoryName = model.categoryName;
                expenseDetail.currencyCode = model.currencyCode;
                expenseDetail.id = model.id;

                expenseDetailsList.Add(expenseDetail);
            }
            return expenseDetailsList;
        }

        private async void  CreateExpenseDetail(ExpenseMasterDetailsModel MasterModel, string remarks,int isApproved)
        {
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                await Navigation.PushPopupAsync(new MesagePopupPage("Please wait while we are processing the request"));
                ExpenseApprovalMobile approveExpenseMasterModel = new ExpenseApprovalMobile();

                approveExpenseMasterModel.lineItems = MasterModel.ExpenseDetailModel;

                if (MasterModel.ExpenseApprovalHierarchies == null)
                {

                    IList<ExpenseApprovalHierarchy> ExpenseApprovalDetailsByExpenseId = await App.RestService.GetResponse<IList<ExpenseApprovalHierarchy>>
                                    (Constants.URL + "Expense/ExpenseApproveDetailsById?expenseMasterId="
                                    + Util.Encode(Convert.ToString(MasterModel.id)));
                    if (ExpenseApprovalDetailsByExpenseId != null)
                    {
                        approveExpenseMasterModel.expenseApprovals = (List<ExpenseApprovalHierarchy>)ExpenseApprovalDetailsByExpenseId;
                        MasterModel.ExpenseApprovalHierarchies = approveExpenseMasterModel.expenseApprovals;
                    }
                }
                else
                    approveExpenseMasterModel.expenseApprovals = MasterModel.ExpenseApprovalHierarchies;
                approveExpenseMasterModel.approveType = 1;
                foreach (ExpenseDetailModel model in approveExpenseMasterModel.lineItems)
                {
                    if (model.approvalStatus == -1 || isApproved == -1)
                    {
                        approveExpenseMasterModel.approveType = 0;
                        model.approvalStatusValue = "Rejected";
                    }
                        
                    else
                    {
                        model.approvalStatus = 1;
                        model.approvalStatusValue = "Approved";
                    }
                }
                foreach (ExpenseApprovalHierarchy model in approveExpenseMasterModel.expenseApprovals)
                {
                    if (model.approvalUID == Convert.ToInt32(Preferences.Get(Constants.UID, -1)))
                    {
                        model.isApproved = isApproved;
                        model.remarks = remarks;
                        model.approvalSource = "MOBILE";
                        model.approvalStatus = isApproved == 1 ? "Approved" : "Rejected";
                    }
                }
                approveExpenseMasterModel.expenseNo = MasterModel.expenseNo;
                approveExpenseMasterModel.tenantMasterId = MasterModel.tenantMasterId;
                approveExpenseMasterModel.uid = Convert.ToInt32(MasterModel.uid);
                approveExpenseMasterModel.bu = Convert.ToInt32(MasterModel.bu);
                approveExpenseMasterModel.sbu = Convert.ToInt32(MasterModel.sbu);
                approveExpenseMasterModel.clientMasterId = MasterModel.clientMasterId;
                approveExpenseMasterModel.clientName = MasterModel.clientName;
                approveExpenseMasterModel.claimType = MasterModel.claimType;
                approveExpenseMasterModel.billableType = MasterModel.billableType;
                approveExpenseMasterModel.currencyCode = MasterModel.currencyCode;
                approveExpenseMasterModel.createdOn = MasterModel.createdOn;
                approveExpenseMasterModel.totalAmount = MasterModel.totalAmount;
                approveExpenseMasterModel.formattedTotalAmount = MasterModel.formattedTotalAmount;
                approveExpenseMasterModel.requestSource = "MOBILE";
                approveExpenseMasterModel.createdBy = MasterModel.createdBy;
                approveExpenseMasterModel.modifiedBy = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                approveExpenseMasterModel.modifiedOn = DateTime.Today;
                approveExpenseMasterModel.pendingManagerUId = 0;
                approveExpenseMasterModel.approvalUID = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                approveExpenseMasterModel.formattedApprovedExpenseAmount = MasterModel.formattedTotalAmount;
                approveExpenseMasterModel.approvedExpenseAmount = MasterModel.totalAmount;
                
                var approvarLevel = -1;
                for (int x=0;x< approveExpenseMasterModel.expenseApprovals.Count; x++)
                {
                    if (approveExpenseMasterModel.expenseApprovals[x].isApproved == 1)
                        approvarLevel = ++approvarLevel;

                }

               // var approvarLevel = approveExpenseMasterModel.expenseApprovals.
                 //   Find(x => x.approvalUID == approveExpenseMasterModel.modifiedBy).approvalLevel;


                approveExpenseMasterModel.status = approvarLevel == approveExpenseMasterModel.expenseApprovals.Count ? 1 : 0;
                approveExpenseMasterModel.statusValue = approveExpenseMasterModel.status == 1 ? "Approved" : "Submitted";
                approveExpenseMasterModel.totalApprovedAmount = approveExpenseMasterModel.status == 1 && isApproved == -1 ?
                    approveExpenseMasterModel.totalAmount:0;

              //  approveExpenseMasterModel.status = isApproved == -1 ? 0 : 1;


                // var lastElement = approveExpenseMasterModel.expenseApprovals.FindLast()

                if (approveExpenseMasterModel.expenseApprovals[approveExpenseMasterModel
                    .expenseApprovals.Count - 1].approvalUID
                    == approveExpenseMasterModel.modifiedBy)
                {
                    approveExpenseMasterModel.status = isApproved == -1?0: 1;
                    approveExpenseMasterModel.statusValue = isApproved == -1 ? "Draft":"Approved";
                    approveExpenseMasterModel.totalApprovedAmount = isApproved == -1 ?0: approveExpenseMasterModel.totalAmount;
                }


                if (approveExpenseMasterModel.expenseApprovals[approveExpenseMasterModel
                    .expenseApprovals.Count - 1].approvalUID
                    == approveExpenseMasterModel.createdBy)
                {
                    approveExpenseMasterModel.status = isApproved == -1 ? 0 : 1;
                    approveExpenseMasterModel.statusValue = isApproved == -1 ? "Draft" : "Approved";
                    approveExpenseMasterModel.totalApprovedAmount = isApproved == -1 ? 0 : approveExpenseMasterModel.totalAmount;
                }
                if (approveExpenseMasterModel.expenseApprovals[approveExpenseMasterModel
                    .expenseApprovals.Count - 1].isApproved == 1)
                {
                    approveExpenseMasterModel.status = isApproved == -1 ? 0 : 1;
                    approveExpenseMasterModel.statusValue = isApproved == -1 ? "Draft" : "Approved";
                    approveExpenseMasterModel.totalApprovedAmount = isApproved == -1 ? 0 : approveExpenseMasterModel.totalAmount;
                }

                approveExpenseMasterModel.expenseMasterId = MasterModel.id;
                approveExpenseMasterModel.id = GetExpenseMasterDetailsByExpenseMasterIdResponse.id;
                approveExpenseMasterModel.isSubmitted = (int)MasterModel.isSubmitted;

               var isExpenseRejected = approveExpenseMasterModel.expenseApprovals.Find(x => x.isApproved == -1);
                if (isExpenseRejected != null)
                {
                    approveExpenseMasterModel.status = 0;
                    approveExpenseMasterModel.statusValue = "Draft";
                    approveExpenseMasterModel.isSubmitted = 0;
                }
                


                CallApproveExpense(approveExpenseMasterModel, isApproved);
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

        private async void CallApproveExpense(ExpenseApprovalMobile expenseMasterModel,int isApproved)
        {
            System.Diagnostics.Debug.WriteLine((JsonConvert.SerializeObject(expenseMasterModel)));

             var ApproveExpenseMasterModelResponse = await App.RestService.PostResponse<AddExpenseResponse>
                (Constants.URL + "Expense/ApproveAllOrRejectAllExpense",
                JsonConvert.SerializeObject(expenseMasterModel));
           
            

            if (ApproveExpenseMasterModelResponse != null && ApproveExpenseMasterModelResponse.authenticated)
            {

                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }
                if (isApproved == 1)
                {
                    await DisplayAlert("Alert", "Expense request has been approved", "Ok");
                    await Navigation.PushAsync(new PendingExpensePage(false));
                }
                else
                {
                    await DisplayAlert("Alert", "Expense request has been rejected", "Ok");
                    await Navigation.PushAsync(new PendingExpensePage(false));
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
                expenseMasterModel.totalAmount = 0;
                await DisplayAlert("Alert", "Error occurred. Please try again later", "OK");
            }
        }

        private void Home_Click(object obj, EventArgs args)
        {
            Navigation.PushAsync(new DashBoardPage());
        }
    }
}
