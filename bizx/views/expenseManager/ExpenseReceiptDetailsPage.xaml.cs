using System;
using System.Collections.Generic;
using System.IO;
using System.IO.Compression;
using System.Threading.Tasks;
using bizx.models;
using bizx.models.expenseManager;
using bizx.popups;
using bizx.utility;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using Newtonsoft.Json;
using Xamarin.Essentials;

namespace bizx.views.expenseManager
{
    public partial class ExpensePendingListPage : ContentPage
    {
        private int expenseMasterId = 0;
        private bool isApproved = false;
        private double totalAmountApproved = 0;
        private ExpenseMasterDetailsModel MasterModel = new ExpenseMasterDetailsModel();
        private IList<ExpenseApprovalHierarchy> ApprovalHierarchyResponse;
      //  private GetExpenseMasterDetailsByUIDModel GetExpenseMasterDetailsByExpenseMasterIdResponse = new GetExpenseMasterDetailsByUIDModel();

        public ExpensePendingListPage(ExpenseMasterDetailsModel model)
        {
            InitializeComponent();
            
            MasterModel = model;
            expenseMasterId = model.id;
           // GetExpenseMasterDetailsByExpenseMasterIdResponse = empMpdel;
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
            if (model != null)
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

                BindingContext = model;
                var att =  GetExpenseAttachmentByExpenseMasterId();
            }
        }

        private async Task<bool> GetExpenseAttachmentByExpenseMasterId()
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));
            if (MasterModel.ExpenseAttachmentByExpenseMasterIdModels == null)
            {


                ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
                validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
                validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

                var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                    (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

                if (ValidateTokenResponse == null)
                {
                    IList<ExpenseAttachmentByExpenseMasterIdModel> GetExpenseAttachmentByExpenseMasterIdResponse = await App.RestService.GetResponse<IList<ExpenseAttachmentByExpenseMasterIdModel>>
                (Constants.URL + "Expense/LoadExpenseAttachmentById?expenseMasterId=" +
                Util.Encode(Convert.ToString(expenseMasterId)));

                    try
                    {
                        await Navigation.PopAllPopupAsync();
                    }
                    catch (Exception e)
                    {
                        string str = e.ToString();
                    }
                    if (GetExpenseAttachmentByExpenseMasterIdResponse != null && GetExpenseAttachmentByExpenseMasterIdResponse.Count == 0)
                    {
                        errorTxt.IsVisible = true;
                        
                        return false;
                    }
                    MasterModel.ExpenseAttachmentByExpenseMasterIdModels = (List<ExpenseAttachmentByExpenseMasterIdModel>)GetExpenseAttachmentByExpenseMasterIdResponse;
                    AttachmentList.ItemsSource = GetExpenseAttachmentByExpenseMasterIdResponse;

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
                AttachmentList.ItemsSource = MasterModel.ExpenseAttachmentByExpenseMasterIdModels;
            }
            AttachmentList.ItemTapped += AttachmentList_ItemTapped;
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

        async void AttachmentList_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var item = e.Item as ExpenseAttachmentByExpenseMasterIdModel;
            await Navigation.PushPopupAsync(new MesagePopupPage("Downloading..."));
            ExpenseAttachmentByExpenseMasterIdModel GetExpenseAttachmentByExpenseMasterIdResponse = await App.RestService.GetResponse<ExpenseAttachmentByExpenseMasterIdModel>
                (Constants.URL + "Expense/GetExpenseAttachmentByAttachmentId?expenseAttachmentId=" +
                Util.Encode(Convert.ToString(item.id)));

            if (GetExpenseAttachmentByExpenseMasterIdResponse == null)
            {
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception ex)
                {
                    string str = ex.ToString();
                }
                return;
            }
            try
            {
                await Navigation.PopAllPopupAsync();
            }
            catch (Exception ex)
            {
                string str = ex.ToString();
            }
            //GetExpenseAttachmentByExpenseMasterIdResponse.attachment = Decompress(GetExpenseAttachmentByExpenseMasterIdResponse);
            DownloadReceipt(GetExpenseAttachmentByExpenseMasterIdResponse);



        }

        public static byte[] Decompress(ExpenseAttachmentByExpenseMasterIdModel item)
        {

            MemoryStream input = new MemoryStream(item.attachment);
            MemoryStream output = new MemoryStream();
            using (DeflateStream dstream = new DeflateStream(input, CompressionMode.Decompress))
            {
                dstream.CopyTo(output);
            }
            return output.ToArray();
        }

        public async void DownloadReceipt(ExpenseAttachmentByExpenseMasterIdModel item)
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                DownloadFile(item);

            }
            else
            {
                var statuss = Plugin.Permissions.Abstractions.PermissionStatus.Unknown;

                statuss = await CrossPermissions.Current.CheckPermissionStatusAsync(Permission.Storage);

                if (statuss != Plugin.Permissions.Abstractions.PermissionStatus.Granted)
                {
                    return;
                }
                statuss = await Util.CheckPermissions(Permission.Storage);
                //var item = e.Item as ExpenseAttachmentByExpenseMasterIdModel;
                DownloadFile(item);
            }
        }

        public async void DownloadFile(ExpenseAttachmentByExpenseMasterIdModel item)
        {

            //byte[] bytes = Convert.FromBase64String(item.attachment);
            await FileSaver.SaveFile(item.attachment, item.attachmentFileName, Constants.URL +
                "Expense/GetExpenseAttachmentById?Id=" +
                Util.Encode(Convert.ToString(item.id)));
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

        void Handle_Expense_Approvals_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new ExpenseApprovalsPage(MasterModel), false);
        }

        private void Home_Click(object obj, EventArgs args)
        {
            Navigation.PushAsync(new DashBoardPage());
        }
    }
}
