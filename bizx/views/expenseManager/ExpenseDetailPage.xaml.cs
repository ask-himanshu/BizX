using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using bizx.models.expenseManager;
using bizx.popups;
using bizx.utility;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using bizx.models;
using Xamarin.Essentials;

namespace bizx.views.expenseManager
{
    public partial class ExpenseDetailPage : ContentPage
    {
        private int expenseMasterId = 0;
        private ExpenseMasterDetailsModel MasterModel = new ExpenseMasterDetailsModel();
        //private string mClientName, mProjectName, mExpenseDetails, mFormattedTotalAmount = "";
        private DateTime mCreatedDate;
        //private PendingExpenseList PendingExpenseList = new PendingExpenseList();
       // private ExpenseDetailModel mListItem = new ExpenseDetailModel();
        private GetExpenseDetailByExpenseDetailIdModel mGetExpenseDetailByExpenseDetailId = new GetExpenseDetailByExpenseDetailIdModel();
        //private ExpenseMasterDetailsModel GetExpenseMasterDetailsByExpenseMasterIdResponse = new ExpenseMasterDetailsModel();

        public ExpenseDetailPage(ExpenseMasterDetailsModel model)
        {
            InitializeComponent();

            MasterModel = model;
            expenseMasterId = model.id;
           // mListItem = item;
            InitViews(model);

        }

        private void InitViews(ExpenseMasterDetailsModel model)
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }
            if (model.ExpenseDetail.approvalStatus != -1)
            {
                remarksEntry.IsVisible = true;
                btnGrid.IsVisible = true;

            }
            else
            {
                remarksEntry.IsVisible = false;
                isRejectedGrid.IsVisible = true;
            }


            GetExpenseMasterDetailsByExpenseMasterId(model);
        }

        private void GetExpenseMasterDetailsByExpenseMasterId(ExpenseMasterDetailsModel model)
        {
            if (model != null)
            {
                
                GetExpenseDetailByExpenseDetailId(model);
            }
        }

        private async void GetExpenseDetailByExpenseDetailId(ExpenseMasterDetailsModel model)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));


            mGetExpenseDetailByExpenseDetailId = await App.RestService.GetResponse<GetExpenseDetailByExpenseDetailIdModel>
                                                                                        (Constants.URL +
                                                                                        "Expense/GetExpenseDetailByExpenseDetailId?expenseDetailId=" +
                                                                                        Util.Encode(Convert.ToString(MasterModel.ExpenseDetail.id)));
            if (mGetExpenseDetailByExpenseDetailId != null)
            {
                model.expenseDetails = mGetExpenseDetailByExpenseDetailId.expenseDetails;
                model.clientName = MasterModel.EmpDetailModel.clientName;
                model.formattedExpenseAmount = MasterModel.ExpenseDetail.formattedTotalAmount;
                //model.currencyCode = model.currencyCode;
                model.claimType = MasterModel.claimType;
                model.categoryName = MasterModel.ExpenseDetail.categoryName;
                model.expenseDate = MasterModel.ExpenseDetail.expenseDate;
                model.remarks = MasterModel.ExpenseDetail.remarks;
                MasterModel.GetExpenseDetailByExpenseDetailIdModel = mGetExpenseDetailByExpenseDetailId;
                GetProjectDetailsById(model);
            }

            //if (model.GetExpenseDetailByExpenseDetailIdModel == null)
            //{
            //    ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            //    validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            //    validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            //    var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
            //        (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            //    if (ValidateTokenResponse == null)
            //    {
            //        mGetExpenseDetailByExpenseDetailId = await App.RestService.GetResponse<GetExpenseDetailByExpenseDetailIdModel>
            //                                                                            (Constants.URL +
            //                                                                            "Expense/GetExpenseDetailByExpenseDetailId?expenseDetailId=" +
            //                                                                            Util.Encode(Convert.ToString(MasterModel.ExpenseDetail.id)));
            //        if (mGetExpenseDetailByExpenseDetailId != null)
            //        {
            //            model.expenseDetails = mGetExpenseDetailByExpenseDetailId.expenseDetails;
            //            model.clientName = MasterModel.EmpDetailModel.clientName;
            //            model.formattedExpenseAmount = MasterModel.ExpenseDetail.formattedTotalAmount;
            //            //model.currencyCode = model.currencyCode;
            //            model.claimType = MasterModel.claimType;
            //            model.categoryName = MasterModel.ExpenseDetail.categoryName;
            //            model.expenseDate = MasterModel.ExpenseDetail.expenseDate;
            //            model.remarks = MasterModel.ExpenseDetail.remarks;
            //            MasterModel.GetExpenseDetailByExpenseDetailIdModel = mGetExpenseDetailByExpenseDetailId;
            //            GetProjectDetailsById(model);
            //        }
            //    }

            //    else
            //    {
            //        try
            //        {
            //            await Navigation.PopAllPopupAsync();
            //        }
            //        catch (Exception e)
            //        {
            //            string str = e.ToString();
            //        }
            //        await DisplayAlert("Alert", "Authorization Failed!!", "Ok");
            //        Util.logoutApp(Convert.ToInt32(Preferences.Get(Constants.UID, -1)),Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));

            //    }
                
            //}
            //else
            //{
            //    BindingContext = model;
                
            //}
            try
            {
                await Navigation.PopAllPopupAsync();
            }
            catch (Exception e)
            {
                string str = e.ToString();
            }

        }

        private async void GetProjectDetailsById(ExpenseMasterDetailsModel model)
        {
            //var GetProjectDetailById = await App.RestService.GetResponse<GetProjectDetailByIdModel>
            //                                                            (Constants.URL + "Project/GetProjectDetailById?projectId="+
            //                                                            Util.Encode(Convert.ToString(model.ExpenseDetail.projectMasterId)));
            ProjectDetailsModel projectModels = await App.RestService.GetResponse<ProjectDetailsModel>
                            (Constants.URL + "Project/GetProjectDetailViewById?projectId="
                             + Util.Encode(Convert.ToString(model.ExpenseDetail.projectMasterId)));
            if (Convert.ToInt64(model.totalApprovedAmount) == 0)
                model.ExpenseDetail.formattedApprovedExpenseAmount = Convert.ToString(0);


            if (projectModels != null && projectModels.authenticated && projectModels.datalist.Count > 0)
            {
                model.projectName = projectModels.datalist[0].projectName;
                MasterModel.clientName = model.clientName;
                if (MasterModel.currencyCode == "INR")
                {
                    model.isDollar = false;
                    model.isRupee = true;
                }
                else
                {
                    model.isRupee = false;
                    model.isDollar = true;

                }
                MasterModel.GetProjectDetailByIdModel = projectModels.datalist[0];
                
                BindingContext = model;
            }
            else if (projectModels != null && projectModels.authenticated == false && (String.Equals(model.requestSource, "MOBILE") ||
                    String.Equals(model.requestSource, "Mobile")|| String.Equals(model.requestSource, "Web") || String.Equals(model.requestSource, "WEB")))
            {
                model.projectName = model.ExpenseDetail.projectName;
                model.clientName = model.clientName;
                MasterModel.clientName = model.clientName;
                if (MasterModel.currencyCode == "INR")
                {
                    model.isDollar = false;
                    model.isRupee = true;
                }
                else
                {
                    model.isRupee = false;
                    model.isDollar = true;

                }
                
                BindingContext = model;

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
            Navigation.PushAsync(new PendingExpenseDetailPage(MasterModel));
        }

        void Handle_Attachemnt_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new ExpensePendingListPage(MasterModel), false);
        }

        void Handle_Expense_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new PendingExpenseDetailPage(MasterModel), false);
        }

        

         void Reject_Clicked(object sender, System.EventArgs e)
        {
            if(remarksEntry == null || remarksEntry.Text == null || remarksEntry.Text == "")
            {
                DisplayAlert("Alert", "Enter remarks", "Ok");
                return;
            }
            var returnvalue = approveLineItemExpense((int)MasterModel.ExpenseDetail.id, -1, "Rejected",remarksEntry.Text);
        }

         void Approve_Clicked(object sender, System.EventArgs e)
        {
            if (remarksEntry == null || remarksEntry.Text == null || remarksEntry.Text == "" )
            {
                DisplayAlert("Alert", "Enter remarks", "Ok");
                return;
            }
            var returnvalue = approveLineItemExpense((int)MasterModel.ExpenseDetail.id, 1,"Approved", remarksEntry.Text);

        }

        private async Task<bool> approveLineItemExpense(int expenseDetailId,int approvalStatus, string approvalStatusValue, string remarks)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
            ApproveRejectExpenseDetailLineItemByExpenseDetailIdModel model = new ApproveRejectExpenseDetailLineItemByExpenseDetailIdModel();
            model.approvalStatus = approvalStatus;
            model.approvalStatusValue = approvalStatusValue;
            model.expenseDetailId = expenseDetailId;
            model.remarks = remarks;


            var ApproveRejectExpenseDetailLineItemResponse = await App.RestService.PostResponse<ApproveRejectExpenseDetailLineItemResponseModel>(Constants.URL + "Expense/ApproveRejectExpenseDetailLineItemByExpenseDetailId", JsonConvert.SerializeObject(model));

            if(ApproveRejectExpenseDetailLineItemResponse != null)
            {
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }
                await Navigation.PushAsync(new PendingExpenseDetailPage(MasterModel));
                return true;
            }
            try
            {
                await Navigation.PopAllPopupAsync();
            }
            catch (Exception e)
            {
                string str = e.ToString();
            }
            return false;
        }
        

    }
}
