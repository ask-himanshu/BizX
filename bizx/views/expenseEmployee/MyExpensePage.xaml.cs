using System;
using System.Collections.Generic;
using System.Linq;
using bizx.models.expenseEmployee;
using bizx.models.expenseManager;
using bizx.utility;
using bizx.views.Home;
using Xamarin.Forms;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using System.Collections.ObjectModel;
using bizx.viewModel.ExpenseViewModels;
using Xamarin.Essentials;

namespace bizx.views.expenseEmployee
{
    public partial class MyExpensePage : ContentPage
    {
        bool isDashboard = false;
        private ExpenseMasterDetailsModel MasterModel = new ExpenseMasterDetailsModel();

        /*private ObservableCollection<ViewExpenseDetailsByUIdModel> GetGetViewExpenseDetailsByUIdApiResponse;
        private MyExpensePageViewModel employee;
        employee=new MyExpensePageViewModel();
        private MyExpensePageViewModel GetGetViewExpenseDetailsByUIdApiResponse = new MyExpensePageViewModel(GetViewExpenseDetailsByUIdApiResponse);
        */
        public MyExpensePage(bool isDashboards)
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
            GetViewExpenseDetailsByUIdApi(Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
        }



        private async void GetViewExpenseDetailsByUIdApi(int uID)
        {
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));
            if (ValidateTokenResponse == null)
            {
               var GetGetViewExpenseDetailsByUIdApiResponse = await App.RestService.GetResponse<IList<ViewExpenseDetailsByUIdModel>>
                                                                         (Constants.URL + "Expense/ViewExpenseDetailsByUId?UID=" +
                                                                         uID);

                if (GetGetViewExpenseDetailsByUIdApiResponse != null && GetGetViewExpenseDetailsByUIdApiResponse.Count != 0)
                {
                    loadingStack.IsVisible = false;
                    ExpenseList.IsVisible = true;
                    foreach (ViewExpenseDetailsByUIdModel model in GetGetViewExpenseDetailsByUIdApiResponse)
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

                        if (model.statusValue == null && model.isSubmitted == 0)
                        {
                            model.statusValue = "Draft";
                        }
                        else if (model.statusValue == null) model.statusValue = "Rejected";
                    }
                    SetList(GetGetViewExpenseDetailsByUIdApiResponse.OrderBy(x => x.id).Reverse());
                    //SetList(GetGetViewExpenseDetailsByUIdApiResponse);

                }
                else
                {
                    errorTxt.IsVisible = true;
                    loadingStack.IsVisible = false;
                    ExpenseList.IsVisible = false;
                    await DisplayAlert("Alert", "Authorization Failed!!", "Ok");
                    Util.logoutApp(uID,Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));
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

        private void SetList(IEnumerable<ViewExpenseDetailsByUIdModel> enumerable)
        {
            errorTxt.IsVisible = false;

            ExpenseList.ItemsSource = enumerable;

            ExpenseList.ItemTapped += ExpenseList_ItemTapped;
        }


        void ExpenseList_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var item = e.Item as ViewExpenseDetailsByUIdModel;
            MasterModel.ViewExpenseDetailsByUIdModel = item;
            if(item.isSubmitted == 0)
                Navigation.PushAsync(new DraftExpensePage(item));

            else Navigation.PushAsync(new MyExpenseDetailViewPage(MasterModel));
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
