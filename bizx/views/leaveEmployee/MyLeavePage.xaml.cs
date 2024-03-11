using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using bizx.customViews;
using bizx.interfaces;
using bizx.models;
using bizx.models.leaveEmployee;
using bizx.popups;
using bizx.utility;
using bizx.viewModel;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using Xamarin.Essentials;
using bizx.models.Leave.leaveEmployee;

namespace bizx.views.leaveEmployee
{
    public partial class MyLeavePage : ContentPage
    {
        private DatePicker toDate = new DatePicker();
        private DatePicker fromDate = new DatePicker();
        private EmployeeLeaveDataModel leaveSelectedItem;
        private List<string> CCList = new List<string>();
        private bool isLop = false;
        private bool isAllowMultiple = false;
        private bool isApiCalled = false;
        private IList<EmployeeLeaveDataModel> EmployeeLeaveDataModelResponse;
        private List<EmployeesFilterByNameNumberModel> Employees = new List<EmployeesFilterByNameNumberModel>();
        private int leaveBalanceId = 0;
        private int resginationcounter=0;
        private DateTime ResignationDate;
        EmpDetailModel empDetailModel = new EmpDetailModel();
        private string halfdaysessionstring;
        int isHalfDayRequired = 0;

        public MyLeavePage(int isHalfDayRequire)
        {
            isHalfDayRequired = isHalfDayRequire;
            InitializeComponent();
            BindingContext = ViewModelLocator.AutoCompleteViewModel;
            //InitViews();
            InitApiCalling();
            //GetResignationDetailsById();
        }

        private async void InitViews()
        {

			if (Device.RuntimePlatform == Device.iOS)
            {
                // Padding = new Thickness(0, 27, 0, 0);
                header.Padding = new Thickness(0, 24, 0, 0);
                //  header.BackgroundColor = Constants.BG_COLOR;
                //  titleLbl.TextColor = Constants.TITLE_TEXT_COLOR;
            }
            totalDaysLeave.Text = "1";
            halfdaysessionLine.IsVisible = false;
            halfdaysession.IsVisible = false;

            var response = await App.RestService.GetResponse<GetStaticMasterDataModel>(Constants.URL +
                "Leave/GetStaticMasterData?RoleTypeName=" +
                Util.Encode("LEAVETARGETDATE"));

            if(response != null)
            {
                fromDatePicker.MinimumDate = Convert.ToDateTime(response.minDate);
                fromDatePicker.MaximumDate = Convert.ToDateTime(response.maxDate);
                toDatePicker.MaximumDate = Convert.ToDateTime(response.maxDate);
            }
            
        }

        private async void InitApiCalling()
        {
            totalDaysLeave.Text = "1";
            halfdaysessionLine.IsVisible = false;
            halfdaysession.IsVisible = false;
            approverName.Text = Convert.ToString(Preferences.Get(Constants.MANAGER_NAME, Constants.DEFAULT_VALUE));
            empDetailModel = JsonConvert.DeserializeObject<EmpDetailModel>(Preferences.Get(Constants.EMP_DETAIL_MODEL, Constants.DEFAULT_VALUE));
            contactNoEntry.Text = empDetailModel.mobileNo;
            //fromDate.Date = DateTime.Now;
            //toDatePicker.MinimumDate = fromDate.Date;

            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                EmployeeLeaveDataModelResponse = await App.RestService.GetResponse<IList<EmployeeLeaveDataModel>>
                    (Constants.URL + "Leave/GetEmployeeLeaveData?UID=" +
                    Preferences.Get(Constants.UID,-1));

                if (EmployeeLeaveDataModelResponse != null && EmployeeLeaveDataModelResponse.Count != 0)
                {
                    leaveType.ItemsSource = EmployeeLeaveDataModelResponse.ToList();
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

        private async void GetResignationDetailsById()
        {
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get(Constants.ENCRYPTED_UID, Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                var ResignationDetailsByIdResponse = await App.RestService.GetResponse<ResginationMaster>
                                             (Constants.URL + "EmployeeMaster/ResignationMasterByEmployeeUId?EmployeeUID=" +
                                             Util.Encode(Convert.ToString(Preferences.Get(Constants.UID, Constants.DEFAULT_VALUE))));
                if (ResignationDetailsByIdResponse.data != null)
                {
                    resginationcounter = 1;
                    ResignationDate = ResignationDetailsByIdResponse.data.resignationDate;
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
                Util.logoutApp(Convert.ToInt32(Preferences.Get(Constants.UID, -1)), Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));

            }          

        }

        public void PickerLeaveType_SelectedIndexChanged(object sender, EventArgs e)
        {

            if (leaveType.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                leaveSelectedItem = (EmployeeLeaveDataModel)leaveType.SelectedItem;

                if (leaveSelectedItem.leaveName.Equals("LOP"))
                {
                    leaveCountGrid.IsVisible = false;
                    isLop = true;
                    isAllowMultiple = true;
                    leaveCountLine.IsVisible = false;
                    leaveBalanceId = (int)leaveSelectedItem.leaveBalanceId;
                    return;
                }
                else
                {
                    isLop = false;
                    if (leaveSelectedItem.leaveName.Equals("Privilege Leave") || leaveSelectedItem.leaveName.Equals("Casual / Sick Leave")
                        || leaveSelectedItem.leaveName.Equals("Special Leave") || leaveSelectedItem.leaveName.Equals("PTO"))
                    {
                        isAllowMultiple = true;
                    }
                    else
                    {
                        isAllowMultiple = false;
                    }
                    leaveCountGrid.IsVisible = true;
                    leaveCountLine.IsVisible = true;
                    //EmployeeLeaveDataModelResponse = await App.RestService.GetResponse<IList<EmployeeLeaveDataModel>>(Constants.URL + "Leave/GetEmployeeLeaveData?UID=" +
                    //                                                                   Convert.ToString(Preferences.Get(Constants.UID,-1)));

                    //if (EmployeeLeaveDataModelResponse.Count != 0)
                    //{
                    //    leaveBalance.Text = Convert.ToString(EmployeeLeaveDataModelResponse.FirstOrDefault(item => item.leaveConfiguraionId == leaveSelectedItem.id).balanceLeaves);

                    //}

                    leaveBalance.Text = Convert.ToString(leaveSelectedItem.balanceLeaves);
                    leaveBalanceId = (int)leaveSelectedItem.leaveBalanceId;
                }




            }

            if((leaveSelectedItem.leaveName.Equals("Privilege Leave") || leaveSelectedItem.leaveName.Equals("Casual / Sick Leave")))
            {
                if(toDate.Date==fromDate.Date && isHalfDayRequired==1)
                {
                    halfdaysessionLine.IsVisible = true;
                    halfdaysession.IsVisible = true;
                }
                else
                {

                    halfdaysessionLine.IsVisible = false;
                    halfdaysession.IsVisible = false;
                
                 }
                


            }
        }
        public void PickerSession_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (halfdaysessionvalue.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                halfdaysessionstring = (string)halfdaysessionvalue.SelectedItem;

                if(halfdaysessionstring=="Full Day")
                {
                    totalDaysLeave.Text = "1";
                }
                else
                {
                    totalDaysLeave.Text = "0.5";
                }

            }
        }
        private void Handle_DateSelected_From(object sender, Xamarin.Forms.DateChangedEventArgs e)
        {
            Debug.WriteLine(sender);

            fromDate = (DatePicker)sender;
            toDatePicker.MinimumDate = fromDate.Date;
            //   totalLeaveCount.Text = Convert.ToString(DaysBetween(fromDate.Date, toDate.Date));
            //if (leaveSelectedItem == null){
            //    DisplayAlert("Alert","Please select leave type", "Ok");
            //    return;
            //}
            if (leaveSelectedItem != null && leaveSelectedItem.leaveName == "LOP")
            {
                 CalculateLop(fromDate.Date.ToString("MM/dd/yyyy"), toDatePicker.Date.ToString("MM/dd/yyyy"));
               
                return;
            }
            GetBusinessDays(fromDate.Date ,new DateTime(toDatePicker.Date.Ticks).ToLocalTime());

            if ((leaveSelectedItem.leaveName.Equals("Privilege Leave") || leaveSelectedItem.leaveName.Equals("Casual / Sick Leave")))
            {
                if (toDate.Date == fromDate.Date && isHalfDayRequired == 1)
                {
                    halfdaysessionLine.IsVisible = true;
                    halfdaysession.IsVisible = true;
                    halfdaysessionvalue.SelectedIndex = 0;



                }
                else
                {

                    halfdaysessionLine.IsVisible = false;
                    halfdaysession.IsVisible = false;

                }



            }

        }

        private void Handle_DateSelected_To(object sender, Xamarin.Forms.DateChangedEventArgs e)
        {
            Debug.WriteLine(sender);

            toDate = (DatePicker)sender;
            //if (leaveSelectedItem == null)
            //{
            //    DisplayAlert("Alert", "Please select leave type", "Ok");
            //    return;
            //}
            if (leaveSelectedItem != null && leaveSelectedItem.leaveName == "LOP")
            {
                CalculateLop(fromDate.Date.ToString("MM/dd/yyyy"), toDatePicker.Date.ToString("MM/dd/yyyy"));
                return;
            }
            GetBusinessDays(new DateTime(fromDatePicker.Date.Ticks).ToLocalTime(), toDate.Date);

            if ((leaveSelectedItem.leaveName.Equals("Privilege Leave") || leaveSelectedItem.leaveName.Equals("Casual / Sick Leave")))
            {
                if (toDate.Date == fromDate.Date && isHalfDayRequired == 1)
                {
                    halfdaysessionLine.IsVisible = true;
                    halfdaysession.IsVisible = true;
                    halfdaysessionvalue.SelectedIndex = 0;

                }
                else
                {

                    halfdaysessionLine.IsVisible = false;
                    halfdaysession.IsVisible = false;

                }



            }


        }
        private void Submit_Clicked(object sender, EventArgs e)
        {

            //if (CCList.Count > 0)
            //{


            //    for (int i = 0; i < CCList.Count; i++)
            //    {
            //        mailIdsStr = CCList[i] + ";";
            //    }
            //}

            //   string combindedString = string.Join(";", CCList.ToArray());

            if (leaveType.SelectedIndex != -1)
            {
                ValidateLeave();
            }
            else
            {
                DisplayAlert("Alert", "Select leave type", "Ok");

            }

        }

        private void ValidateLeave()
        {

            if(string.IsNullOrEmpty(contactNoEntry.Text))
            {
                DisplayAlert("Alert", "Fill Contact number", "Ok");
                return;
            }

            if (totalDaysLeave.Text.Equals("0"))
            {
                DisplayAlert("Alert", "Total days is less than 1", "Ok");
                return;
            }

            if(!isLop && Convert.ToDouble(totalDaysLeave.Text) > Convert.ToDouble(leaveBalance.Text))
            {
                DisplayAlert("Alert", "Insufficient leave balance", "Ok");
                return;
            }
            if (!(contactNoEntry.Text.Length == 14 || contactNoEntry.Text.Length == 10 || contactNoEntry.Text.Length == 13))
            {
                DisplayAlert("Alert", "Contact number is incorrect", "Ok");
                return;
            }
            if (string.IsNullOrEmpty(addressEntry.Text))
            {
                DisplayAlert("Alert", "Fill Contact address", "Ok");
                return;
            }
            if (string.IsNullOrEmpty(remarksEntry.Text))
            {
                DisplayAlert("Alert", "Fill Reason for applying", "Ok");
                return;
            }
           
            ApplyLeaveApiCalling();

        }

        private async void CalculateLop(string startDate, string endDate)
        {
            var Response = await App.RestService.GetResponse<LOPModel>
                                                         (Constants.URL + "leave/CalculateLOP?startDate="
                                                         + startDate +
                                                         "&endDate=" + endDate);

            if(Response != null)
            {
                totalDaysLeave.Text = Response.noOfLOPdays.ToString();
            }


        }

        private async void ApplyLeaveApiCalling()
        {
            var GetLeaveDetailsByEmployeeResponse = await App.RestService.GetResponse<IList<GetLeaveDetailsByEmployeeModel>>
                                                             (Constants.URL + "Leave/GetLeaveDetailsByEmployee?UID=" +
                                                              Preferences.Get(Constants.UID,-1));


            if (GetLeaveDetailsByEmployeeResponse == null)
            {
                return;
            }
            else
            {
                if (resginationcounter == 1)
                {
                    string result = await DisplayPromptAsync("Alert", "Last Working Day will be extended by" + totalDaysLeave.Text + "Days", "Ok", "Cancel", maxLength: 200, keyboard: Keyboard.Text);

                    if (result != null)
                    {
                        submitBtn1.IsVisible = false;
                        submitBtn.IsVisible = false;



                        ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
                        validateTokenRequest.uid = Convert.ToString(Preferences.Get(Constants.ENCRYPTED_UID, Constants.DEFAULT_VALUE));
                        validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

                        var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                            (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

                        if (ValidateTokenResponse == null)
                        {

                            AddLeaveTransactionModel addLeaveTransactionModel = new AddLeaveTransactionModel();
                            addLeaveTransactionModel.managerUID = Convert.ToInt32(Preferences.Get(Constants.MANAGER_ID, -1));
                            addLeaveTransactionModel.contactNumber = contactNoEntry.Text;
                            addLeaveTransactionModel.leaveBalanceId = leaveBalanceId;
                            addLeaveTransactionModel.createdOn = DateTime.UtcNow;
                            addLeaveTransactionModel.address = addressEntry.Text;
                            addLeaveTransactionModel.approvalRemarks = string.Empty;
                            addLeaveTransactionModel.contactNumber = contactNoEntry.Text;
                            addLeaveTransactionModel.createdBy = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                            addLeaveTransactionModel.employeeRemarks = remarksEntry.Text;
                            addLeaveTransactionModel.endDate = new DateTime(toDatePicker.Date.Ticks).ToLocalTime();
                            addLeaveTransactionModel.startDate = new DateTime(fromDatePicker.Date.Ticks).ToLocalTime();
                            addLeaveTransactionModel.endSession = 1;
                            addLeaveTransactionModel.startSession = 1;
                            addLeaveTransactionModel.status = 1;
                            addLeaveTransactionModel.ccuiDs = string.Join(";", CCList.ToArray());
                            addLeaveTransactionModel.uid = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                            addLeaveTransactionModel.modifiedOn = DateTime.UtcNow;
                            addLeaveTransactionModel.modifiedBy = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                            addLeaveTransactionModel.noOfDays = Convert.ToDouble(totalDaysLeave.Text);
                            addLeaveTransactionModel.isLOP = isLop;
                            addLeaveTransactionModel.allowMultiple = isAllowMultiple;
                            addLeaveTransactionModel.requestType = "Leave Applied";
                            addLeaveTransactionModel.requestSource = "Mobile";
                            addLeaveTransactionModel.approvalSource = "Mobile";
                            addLeaveTransactionModel.statusValue = "";
                            addLeaveTransactionModel.requestLeaveTransactionId = 0;


                            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
                            var Response = await App.RestService.PostResponse<DateValidationCheckResponse>
                                                        (Constants.URL + "Leave/AddLeaveTransaction",
                                                        JsonConvert.SerializeObject(addLeaveTransactionModel));
                            if (Response != null)
                            {
                                if (Response.authenticated)
                                {
                                    InsertEmailRequestModel insertEmailRequestModel = new InsertEmailRequestModel();
                                    insertEmailRequestModel.moduleMasterId = Convert.ToInt32(Preferences.Get(Constants.MODULE_ID, -1));
                                    insertEmailRequestModel.tenantMasterId = Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1));
                                    insertEmailRequestModel.fromEMailId = empDetailModel.officeEmailId;
                                    insertEmailRequestModel.toEmailId = empDetailModel.managerEmailId;
                                    insertEmailRequestModel.employeeNo = empDetailModel.employeeNo;
                                    insertEmailRequestModel.ccEmailId = empDetailModel.officeEmailId + ";" + string.Join(";", CCList.ToArray());
                                    insertEmailRequestModel.bccEmailId = "prranjuls@infinite.com";
                                    insertEmailRequestModel.subject = "Leave Submitted";
                                    insertEmailRequestModel.mailDate = DateTime.UtcNow;
                                    insertEmailRequestModel.mailBody = "";
                                    insertEmailRequestModel.attachment = "";
                                    insertEmailRequestModel.mailApprovalLink = true;
                                    insertEmailRequestModel.mailTriggerRequired = true;
                                    insertEmailRequestModel.mailStatus = false;
                                    insertEmailRequestModel.mailDeliveryDate = DateTime.UtcNow;
                                    insertEmailRequestModel.createdBy = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                                    insertEmailRequestModel.createdDate = DateTime.UtcNow;
                                    insertEmailRequestModel.startDate = new DateTime(fromDatePicker.Date.Ticks).ToLocalTime();
                                    insertEmailRequestModel.endDate = new DateTime(toDatePicker.Date.Ticks).ToLocalTime();
                                    insertEmailRequestModel.remarks = remarksEntry.Text;
                                    insertEmailRequestModel.contactNo = contactNoEntry.Text;
                                    insertEmailRequestModel.type = leaveSelectedItem.leaveName;
                                    insertEmailRequestModel.NoOfDays = Convert.ToDouble(totalDaysLeave.Text);
                                    insertEmailRequestModel.address = addressEntry.Text;
                                    insertEmailRequestModel.emailType = "Leave Submitted";

                                    var emailResponse = await App.RestService.PostResponse<CommonResponseMaster>
                                                       (Constants.URL + "EmailMaster/InsertEmailDetailsMobile",
                                                       JsonConvert.SerializeObject(insertEmailRequestModel));

                                    try { await Navigation.PopAllPopupAsync(); }
                                    catch (Exception ex)
                                    {
                                        string str = ex.ToString();
                                    }
                                    if (emailResponse != null && emailResponse.authenticated)
                                    {
                                        await DisplayAlert("Success", "Leave applied successfully", "Ok");
                                        await Navigation.PushAsync(new MyLeaveListPage(false,isHalfDayRequired));
                                    }
                                    else
                                    {
                                        await DisplayAlert("Alert", "Error occurred try again later", "Ok");
                                    }


                                }
                                else
                                {
                                    try { await Navigation.PopAllPopupAsync(); }
                                    catch (Exception ex)
                                    {
                                        string str = ex.ToString();
                                    }
                                    if (Response.leaveName != null)
                                    {
                                        await DisplayAlert("Alert", Response.leaveName.Split(' ').First() + " " + Response.message, "Ok");
                                    }
                                    else await DisplayAlert("Alert", Response.message, "Ok");

                                }
                            }
                            else
                            {
                                submitBtn1.IsVisible = true;
                                submitBtn.IsVisible = true;
                                try { await Navigation.PopAllPopupAsync(); }
                                catch (Exception ex)
                                {
                                    string str = ex.ToString();
                                }
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
                            Util.logoutApp(Convert.ToInt32(Preferences.Get(Constants.UID, -1)), Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));

                        }


                    }
                }

                else
                {



                    submitBtn1.IsVisible = false;
                    submitBtn.IsVisible = false;
                    ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
                        validateTokenRequest.uid = Convert.ToString(Preferences.Get(Constants.ENCRYPTED_UID, Constants.DEFAULT_VALUE));
                        validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

                        var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                            (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

                        if (ValidateTokenResponse == null)
                        {

                            AddLeaveTransactionModel addLeaveTransactionModel = new AddLeaveTransactionModel();
                            addLeaveTransactionModel.managerUID = Convert.ToInt32(Preferences.Get(Constants.MANAGER_ID, -1));
                            addLeaveTransactionModel.contactNumber = contactNoEntry.Text;
                            addLeaveTransactionModel.leaveBalanceId = leaveBalanceId;
                            addLeaveTransactionModel.createdOn = DateTime.UtcNow;
                            addLeaveTransactionModel.address = addressEntry.Text;
                            addLeaveTransactionModel.approvalRemarks = string.Empty;
                            addLeaveTransactionModel.contactNumber = contactNoEntry.Text;
                            addLeaveTransactionModel.createdBy = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                            addLeaveTransactionModel.employeeRemarks = remarksEntry.Text;
                            addLeaveTransactionModel.endDate = new DateTime(toDatePicker.Date.Ticks).ToLocalTime();
                            addLeaveTransactionModel.startDate = new DateTime(fromDatePicker.Date.Ticks).ToLocalTime();
                            addLeaveTransactionModel.endSession = 1;
                            addLeaveTransactionModel.startSession = 1;
                            addLeaveTransactionModel.status = 1;
                            addLeaveTransactionModel.ccuiDs = string.Join(";", CCList.ToArray());
                            addLeaveTransactionModel.uid = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                            addLeaveTransactionModel.modifiedOn = DateTime.UtcNow;
                            addLeaveTransactionModel.modifiedBy = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                            addLeaveTransactionModel.noOfDays = Convert.ToDouble(totalDaysLeave.Text);
                            addLeaveTransactionModel.isLOP = isLop;
                            addLeaveTransactionModel.allowMultiple = isAllowMultiple;
                            addLeaveTransactionModel.requestType = "Leave Applied";
                            addLeaveTransactionModel.requestSource = "Mobile";
                            addLeaveTransactionModel.approvalSource = "Mobile";
                            addLeaveTransactionModel.statusValue = "";
                            addLeaveTransactionModel.requestLeaveTransactionId = 0;


                            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
                            var Response = await App.RestService.PostResponse<DateValidationCheckResponse>
                                                        (Constants.URL + "Leave/AddLeaveTransaction",
                                                        JsonConvert.SerializeObject(addLeaveTransactionModel));
                            if (Response != null)
                            {
                                if (Response.authenticated)
                                {
                                    InsertEmailRequestModel insertEmailRequestModel = new InsertEmailRequestModel();
                                    insertEmailRequestModel.moduleMasterId = Convert.ToInt32(Preferences.Get(Constants.MODULE_ID, -1));
                                    insertEmailRequestModel.tenantMasterId = Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1));
                                    insertEmailRequestModel.fromEMailId = empDetailModel.officeEmailId;
                                    insertEmailRequestModel.toEmailId = empDetailModel.managerEmailId;
                                    insertEmailRequestModel.employeeNo = empDetailModel.employeeNo;
                                    insertEmailRequestModel.ccEmailId = empDetailModel.officeEmailId + ";" + string.Join(";", CCList.ToArray());
                                    insertEmailRequestModel.bccEmailId = "prranjuls@infinite.com";
                                    insertEmailRequestModel.subject = "Leave Submitted";
                                    insertEmailRequestModel.mailDate = DateTime.UtcNow;
                                    insertEmailRequestModel.mailBody = "";
                                    insertEmailRequestModel.attachment = "";
                                    insertEmailRequestModel.mailApprovalLink = true;
                                    insertEmailRequestModel.mailTriggerRequired = true;
                                    insertEmailRequestModel.mailStatus = false;
                                    insertEmailRequestModel.mailDeliveryDate = DateTime.UtcNow;
                                    insertEmailRequestModel.createdBy = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                                    insertEmailRequestModel.createdDate = DateTime.UtcNow;
                                    insertEmailRequestModel.startDate = new DateTime(fromDatePicker.Date.Ticks).ToLocalTime();
                                    insertEmailRequestModel.endDate = new DateTime(toDatePicker.Date.Ticks).ToLocalTime();
                                    insertEmailRequestModel.remarks = remarksEntry.Text;
                                    insertEmailRequestModel.contactNo = contactNoEntry.Text;
                                    insertEmailRequestModel.type = leaveSelectedItem.leaveName;                               
                                    insertEmailRequestModel.NoOfDays = Convert.ToDouble(totalDaysLeave.Text);
                                 insertEmailRequestModel.address = addressEntry.Text;
                                    insertEmailRequestModel.emailType = "Leave Submitted";

                                    var emailResponse = await App.RestService.PostResponse<CommonResponseMaster>
                                                       (Constants.URL + "EmailMaster/InsertEmailDetails?type=Leave Submitted",
                                                       JsonConvert.SerializeObject(insertEmailRequestModel));

                                    try { await Navigation.PopAllPopupAsync(); }
                                    catch (Exception ex)
                                    {
                                        string str = ex.ToString();
                                    }
                                    if (emailResponse != null && emailResponse.authenticated)
                                    {
                                        await DisplayAlert("Success", "Leave applied successfully", "Ok");
                                        await Navigation.PushAsync(new MyLeaveListPage(false, isHalfDayRequired));
                                    }
                                    else
                                    {
                                        await DisplayAlert("Alert", "Error occurred try again later", "Ok");
                                    }


                                }
                                else
                                {
                                    try { await Navigation.PopAllPopupAsync(); }
                                    catch (Exception ex)
                                    {
                                        string str = ex.ToString();
                                    }
                                    if (Response.leaveName != null)
                                    {
                                        await DisplayAlert("Alert", Response.leaveName.Split(' ').First() + " " + Response.message, "Ok");
                                    }
                                    else await DisplayAlert("Alert", Response.message, "Ok");

                                }
                            }
                            else
                            {
                                try { await Navigation.PopAllPopupAsync(); }
                                catch (Exception ex)
                                {
                                    string str = ex.ToString();
                                }
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
                            Util.logoutApp(Convert.ToInt32(Preferences.Get(Constants.UID, -1)), Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1)));

                        }


                    

                }
            }

            

        }

        private async void GetBusinessDays(DateTime startDate, DateTime endDate)
        {


            //await Navigation.PushPopupAsync(new MesagePopupPage("Calculating leaves remaining..."));

            var Response1 = await App.RestService.GetResponse<GetBusinessDaysResponse>(Constants.URL +
                "Leave/GetBusinessDays?fromDate=" + startDate.ToString(Constants.DATE_SPECIFIER) +
                "&toDate=" + endDate.ToString(Constants.DATE_SPECIFIER) +
                "&UID=" + Util.Encode(Convert.ToString(Preferences.Get(Constants.UID,-1))) +
                "&TenantMasterId=" + Util.Encode(Convert.ToString( Preferences.Get(Constants.TENANT_ID, -1))) +
                "&UnitLocationId=" + Util.Encode(Convert.ToString(Preferences.Get(Constants.UNIT_LOCATION_ID, Constants.DEFAULT_VALUE))));
            //Device.BeginInvokeOnMainThread(async () => await Navigation.PopAllPopupAsync());
            if (Response1 != null)
            {
                totalDaysLeave.Text = Response1.value.ToString();
            }

        }

        private void Back_Click(object sender, EventArgs args)
        {

            Navigation.PushAsync(new MyLeaveListPage(false, isHalfDayRequired));
        }

        private void CC_Click(object sender, EventArgs args)
        {

            Navigation.PushPopupAsync(new CCMailPopupPage());
        }






        private async void Handle_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            //if (string.IsNullOrEmpty(e.NewTextValue))
            //{
            //    Employee_listView.ItemsSource = _allCCList;
            //}
            //else
            //{

            try
            {
                if (e.NewTextValue.Length <= 2)
               {
                    isApiCalled = false;
                    Employee_listView.IsVisible = false;
                }

                if (e.NewTextValue.Length >= 3 && !isApiCalled)
                {

                    var CCResponse = await App.RestService.GetResponse<IList<EmployeesFilterByNameNumberModel>>(Constants.URL +
                        "EmployeeMaster/GetEmployeesFilterByNameNumber?EmployeeName=" + e.NewTextValue);



                    if (CCResponse != null && CCResponse[0].uid != 0)
                    {
                        //autoComplete.DataSource = CCResponse;
                        //autoComplete.SuggestionMode = Syncfusion.SfAutoComplete.XForms.SuggestionMode.ContainsWithCaseSensitive;
                        isApiCalled = true;
                        DependencyService.Get<IForceKeyboardDismissalService>().DismissKeyboard();
                        Employee_listView.IsVisible = true;
                        CCToEntry.Focus();
                        if (CCResponse != null)
                            Employee_listView.ItemsSource = CCResponse.ToList().FindAll(x => (x.fullName.ToLower().Contains(e.NewTextValue.ToLower())
                                                                                 || x.employeeNo.Contains(e.NewTextValue)));




                        //if (isTapped == 1)
                        //{
                        //    Employee_listView.ItemTapped += Handle_Item_Tapped;
                        //}
                        if (e.NewTextValue.Length >= 3)
                        {
                            Employee_listView.ItemTapped += Handle_Item_Tapped;
                        }

                    }





                }
            }
            catch(Exception ex)
            {
                string str = ex.ToString();
            
            await DisplayAlert("Alert", "Error occurred. Please try again later", "Ok");

        }


            // }
        }

        private void Handle_Item_Tapped(object sender, ItemTappedEventArgs e)
        {

            EmployeesFilterByNameNumberModel model = e.Item as EmployeesFilterByNameNumberModel;

            if (!CCList.Contains(model.officeEmailId))
            {
                CCList.Add(model.officeEmailId);
                Employees.Add(model);

            }
            //await Task.Delay(1000);
            Employee_listView.IsVisible = false;
            CCToEntry.Text = "";

            if (Employees.Count == 0)
            {
                return;
            }
            else if (Employees.Count == 1)
            
            {
                FirstGrid.IsVisible = true;
                firstStack.IsVisible = true;
                secondStack.IsVisible = false;
                thirdStack.IsVisible = false;
                fourthStack.IsVisible = false;
                name1.Text = Employees[0].fullName;



            }
            else if (Employees.Count == 2)
            {
                // name1.Text = Employees[0].fullName;
                name2.Text = Employees[1].fullName;
                secondStack.IsVisible = true;
            }
            else if (Employees.Count== 3)
            {

                SecondGrid.IsVisible = true;
                thirdStack.IsVisible = true;
                fourthStack.IsVisible = false;

                name3.Text = Employees[2].fullName;

            }else if (Employees.Count == 4)
            {
                fourthStack.IsVisible = true;
                // name1.Text = Employees[0].fullName;
                name4.Text = Employees[3].fullName;

            }
        }


        async void Handle_Tapped_First(object sender, System.EventArgs e)
        {

            if(Employees.Count > 0)
            {
            Employees.RemoveAt(0);
            CCList.RemoveAt(0);
            }
           
            await Task.Delay(500);
            if (Employees.Count == 0)
            {
                firstStack.IsVisible = false;
            }
            else if (Employees.Count == 1)
            {
                name1.Text = Employees[0].fullName;
                secondStack.IsVisible = false;
            }
            else if (Employees.Count == 2)
            {
                name1.Text = Employees[0].fullName;
                name2.Text = Employees[1].fullName;
                thirdStack.IsVisible = false;
            }
            else if (Employees.Count == 3)
            {
                name1.Text = Employees[0].fullName;
                name2.Text = Employees[1].fullName;
                name3.Text = Employees[2].fullName;
                fourthStack.IsVisible = false;
            }
        }

        async void Handle_Tapped_Second(object sender, System.EventArgs e)
        {

            Employees.RemoveAt(1);
            CCList.RemoveAt(1);
            await Task.Delay(500);

            if (Employees.Count == 2)
            {
                name1.Text = Employees[0].fullName;
                name2.Text = Employees[1].fullName;
                thirdStack.IsVisible = false;
            }
            else if (Employees.Count == 3)
            {
                name1.Text = Employees[0].fullName;
                name2.Text = Employees[1].fullName;
                name3.Text = Employees[2].fullName;
                fourthStack.IsVisible = false;
            }
        }

        async void Handle_Tapped_Third(object sender, System.EventArgs e)
        {

            Employees.RemoveAt(0);
            await Task.Delay(500);
            if (Employees.Count == 3)
            {
                name1.Text = Employees[0].fullName;
                name2.Text = Employees[1].fullName;
                name3.Text = Employees[2].fullName;
                name4.Text = Employees[3].fullName;
                fourthStack.IsVisible = true;
            }
        }

        async void Handle_Tapped_Fourth(object sender, System.EventArgs e)
        {

            Employees.RemoveAt(0);
            await Task.Delay(500);

            fourthStack.IsVisible = false;


            //  name2.Text = Employees[1].fullName;
            //  name3.Text = Employees[2].fullName;

        }
    }
}
