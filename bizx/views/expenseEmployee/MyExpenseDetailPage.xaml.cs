using System;
using System.Collections.Generic;
using bizx.models.expenseManager;
using bizx.utility;
using Xamarin.Forms;
using bizx.models.expenseEmployee;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using bizx.popups;
using Xamarin.Essentials;


namespace bizx.views.expenseEmployee
{
    public partial class MyExpenseDetailPage : ContentPage
    {
		private int expenseMasterId = 0;
		private ExpenseMasterDetailsModel MasterModel = new ExpenseMasterDetailsModel();
		private string mClientName, mProjectName, mExpenseDetails, mFormattedTotalAmount = "";
		private DateTime mCreatedDate;
		private ViewExpenseDetailsByUIdModel PendingExpenseList = new ViewExpenseDetailsByUIdModel();
		private ExpenseDetailModel mListItem = new ExpenseDetailModel();
		//private ExpenseMasterDetailsModel GetExpenseMasterDetailsByExpenseMasterIdResponse = new ExpenseMasterDetailsModel();

		public MyExpenseDetailPage( ExpenseMasterDetailsModel model)
		{
			InitializeComponent();

			MasterModel = model;
			expenseMasterId = model.id;
			mListItem = model.ExpenseDetail;
			PendingExpenseList = model.ViewExpenseDetailsByUIdModel;
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

		private void GetExpenseMasterDetailsByExpenseMasterId( ExpenseMasterDetailsModel model)
		{
			GetExpenseDetailByExpenseDetailId(model);
		}

		private async void GetExpenseDetailByExpenseDetailId(ExpenseMasterDetailsModel model)
		{
			await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));

			GetExpenseDetailByExpenseDetailIdModel mGetExpenseDetailByExpenseDetailId = await App.RestService.GetResponse<GetExpenseDetailByExpenseDetailIdModel>
																						(Constants.URL + "Expense/GetExpenseDetailByExpenseDetailId?expenseDetailId=" +
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
			ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
			validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
			validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

			var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
				(Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

			if (ValidateTokenResponse == null)
			{
				if (Convert.ToInt64(model.totalApprovedAmount) == 0)
					model.ExpenseDetail.formattedApprovedExpenseAmount = Convert.ToString(0);
				//var GetProjectDetailById = await App.RestService.GetResponse<GetProjectDetailByIdModel>
				//														(Constants.URL + "Project/GetProjectDetailById?projectId=" +
				//														Util.Encode(Convert.ToString(model.ExpenseDetail.projectMasterId)));
				ProjectDetailsModel projectModels = await App.RestService.GetResponse<ProjectDetailsModel>
							(Constants.URL + "Project/GetProjectDetailViewById?projectId="
							 + Util.Encode(Convert.ToString(model.ExpenseDetail.projectMasterId)));
				var a = Util.Encode(Convert.ToString(model.ExpenseDetail.projectMasterId));

				if (projectModels != null && projectModels.authenticated)
				{
					model.projectName = projectModels.datalist[0].projectName;
					model.clientName = projectModels.datalist[0].clientName;
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

				

				else if (projectModels != null && projectModels.authenticated == false && (String.Equals(model.requestSource, "MOBILE")||
					String.Equals(model.requestSource, "Mobile") || String.Equals(model.requestSource, "Web") || String.Equals(model.requestSource, "WEB")))
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
			Navigation.PushAsync(new MyExpenseDetailViewPage(MasterModel));
		}

		void Handle_Attachemnt_Clicked(object sender, System.EventArgs e)
		{
			//Navigation.PushAsync(new ExpensePendingListPage(MasterModel, GetExpenseMasterDetailsByExpenseMasterIdResponse), false);
		}

		void Handle_Expense_Clicked(object sender, System.EventArgs e)
		{
			//Navigation.PushAsync(new PendingExpenseDetailPage(MasterModel), false);
		}
	}
}
