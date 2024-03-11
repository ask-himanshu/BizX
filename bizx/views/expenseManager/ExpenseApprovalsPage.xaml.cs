using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using bizx.models.expenseManager;
using bizx.utility;
using Xamarin.Forms;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using bizx.popups;
using Xamarin.Essentials;

namespace bizx.views.expenseManager
{
    public partial class ExpenseApprovalsPage : ContentPage
    {
        private int expenseMasterId = 0;
        private bool isApproved = false;
        private double totalAmountApproved = 0;
        private ExpenseMasterDetailsModel MasterModel = new ExpenseMasterDetailsModel();
        private IList<ExpenseApprovalHierarchy> ApprovalHierarchyResponse;
        //private GetExpenseMasterDetailsByUIDModel GetExpenseMasterDetailsByExpenseMasterIdResponse = new GetExpenseMasterDetailsByUIDModel();

        public ExpenseApprovalsPage(ExpenseMasterDetailsModel model)
        {
            InitializeComponent();

            MasterModel = model;
            expenseMasterId = model.id;
            //GetExpenseMasterDetailsByExpenseMasterIdResponse = empMpdel;
            InitViews(model);
        }

        private void InitViews(ExpenseMasterDetailsModel model)
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }
            GetExpenseMasterDetailsByExpenseMasterId(model);
        }

        private void GetExpenseMasterDetailsByExpenseMasterId(ExpenseMasterDetailsModel model)
        {
            
                if (model.currencyCode == "INR")
                {
                    model.isDollar = false;
                    model.isRupee = true;
                }
                else
                {
                    model.isRupee = false;
                    model.isDollar = true;


                }
                
                var app = GetExpenseApprovalsByExpenseMasterId();
            
        }

        private async Task<bool> GetExpenseApprovalsByExpenseMasterId()
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            if (MasterModel.ExpenseApprovalHierarchies == null)
            {
                ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
                validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
                validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

                var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                    (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

                if (ValidateTokenResponse == null)
                {
                    IList<ExpenseApprovalHierarchy> ExpenseApprovalDetailsByExpenseId = await App.RestService.GetResponse<IList<ExpenseApprovalHierarchy>>
                                (Constants.URL + "Expense/ExpenseApproveDetailsById?expenseMasterId="
                                + Util.Encode(Convert.ToString(expenseMasterId)));

                    if (ExpenseApprovalDetailsByExpenseId != null && ExpenseApprovalDetailsByExpenseId.Count == 0)
                    {
                        return false;
                    }
                    foreach (ExpenseApprovalHierarchy model in ExpenseApprovalDetailsByExpenseId)
                    {
                        if (model.approvalDate == 0)
                        {
                            model.isExpenseApproved = false;
                        }
                        else
                        {
                            model.isExpenseApproved = true;
                        }

                    }
                    BindingContext = MasterModel;
                    ApprovalDetailList.ItemsSource = ExpenseApprovalDetailsByExpenseId;
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
                BindingContext = MasterModel;
                ApprovalDetailList.ItemsSource = MasterModel.ExpenseApprovalHierarchies;
            }
            try
            {
                await Navigation.PopAllPopupAsync();
            }
            catch (Exception e)
            {
                string str = e.ToString();
            }

            return true;

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

        void Handle_Expense_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new PendingExpenseDetailPage(MasterModel), false);
        }

       
        void Handle_Attachemnt_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new ExpensePendingListPage(MasterModel), false);
        }

        private void Home_Click(object obj, EventArgs args)
        {
            Navigation.PushAsync(new DashBoardPage());
        }


    }
}
