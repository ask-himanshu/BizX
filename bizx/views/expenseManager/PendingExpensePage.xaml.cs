using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using bizx.models.expenseManager;
using bizx.utility;
using bizx.views.Home;
using Xamarin.Forms;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Essentials;

namespace bizx.views.expenseManager
{
    public partial class PendingExpensePage : ContentPage
    {
        bool isDashboard = false;
        public PendingExpensePage(bool isDashboards)
        {
            InitializeComponent();
            isDashboard = isDashboards;
            InitViews();
        }


        private void InitViews()
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                // Padding = new Thickness(0, 27, 0, 0);
                header.Padding = new Thickness(0, 24, 0, 0);
                //  header.BackgroundColor = Constants.BG_COLOR;
                //  titleLbl.TextColor = Constants.TITLE_TEXT_COLOR;
            }
            GetExpenseApprovalRequestByApprovarIdApi(Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
        }

        private async void GetExpenseApprovalRequestByApprovarIdApi(int uID)
        {
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                var GetExpenseApprovalRequestByApprovarIdResponse = await App.RestService.GetResponse<IList<PendingExpenseList>>
                                                                         (Constants.URL + "Expense/GetPendingExpensesByApproverId?approverUId=" +
                                                                         uID);

                if (GetExpenseApprovalRequestByApprovarIdResponse != null && GetExpenseApprovalRequestByApprovarIdResponse.Count != 0)
                {
                    loadingStack.IsVisible = false;
                    ExpenseList.IsVisible = true;
                    IList<PendingExpenseList> mainList = new List<PendingExpenseList>();
                    foreach (PendingExpenseList model in GetExpenseApprovalRequestByApprovarIdResponse)
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
                        int submitted = Convert.ToInt32(model.isSubmitted);
                        if (submitted == 1)
                        {
                            mainList.Add(model);

                        }


                    }

                    SetList(mainList);

                }
                else
                {
                    errorTxt.IsVisible = true;
                    loadingStack.IsVisible = false;
                    ExpenseList.IsVisible = false;
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

        private void SetList(IEnumerable<PendingExpenseList> list)
        {
            if(list.Count() == 0){
                ExpenseList.IsVisible = false;
                errorTxt.IsVisible = true;
                return;
            }
            errorTxt.IsVisible = false;
            ExpenseList.IsVisible = true;
            ExpenseList.ItemsSource = list;

            ExpenseList.ItemTapped += ExpenseList_ItemTapped;
        }

        void ExpenseList_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var item = e.Item as PendingExpenseList;
            ExpenseMasterDetailsModel model = new ExpenseMasterDetailsModel();
            model.PendingExpenseList = item;
            Navigation.PushAsync(new PendingExpenseDetailPage(model));
        }

        private void Back_Click(object sender, EventArgs args)
        {
            if (isDashboard || Preferences.Get(Constants.IS_DASHBOARD,Constants.DEFAULT_VALUE).Equals("1"))
            {
                Application.Current.MainPage = new NavigationPage(new DashBoardPage());
            }
            else
            {
                Navigation.PushAsync(new MyModulePage());
            }

        }

        protected override bool OnBackButtonPressed()
        {
            if (isDashboard || Preferences.Get(Constants.IS_DASHBOARD,Constants.DEFAULT_VALUE).Equals("1"))
            {
                Application.Current.MainPage = new NavigationPage(new DashBoardPage());
            }
            else
            {
                Navigation.PushAsync(new MyModulePage());
            }

            return true;
        }
    }
}
