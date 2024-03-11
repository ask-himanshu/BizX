using System;
using System.Collections.Generic;
using bizx.models;
using bizx.popups;
using bizx.utility;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using bizx.customViews;
using System.Diagnostics;
using bizx.models.timesheetManager;
using bizx.models.leaveEmployee;
using bizx.models;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Essentials;
using bizx.views.timesheetEmployee;

namespace bizx.views.timesheetManager
{
    public partial class EmployeeTimesheetDetailPage : ContentPage
    {
        private EmployeeDetails MContentListItem;
		private int backPage = 0;
        private EmpDetailModel empDetailModel = new EmpDetailModel();
        private bool IsFinalButtonClicked = false;
        public TimesheetDetailModel timesheetDetailModel = new TimesheetDetailModel();


        public EmployeeTimesheetDetailPage(EmployeeDetails ContentListItem, int page)
        {
            InitializeComponent();
			this.backPage = page;
            
            InitViews(ContentListItem);         
        }

        private void InitViews(EmployeeDetails ContentListItem)
        {

			if (Device.RuntimePlatform == Device.iOS)
            {
                // Padding = new Thickness(0, 27, 0, 0);
                header.Padding = new Thickness(0, 24, 0, 0);
                //  header.BackgroundColor = Constants.BG_COLOR;
                //  titleLbl.TextColor = Constants.TITLE_TEXT_COLOR;
            }
            
            employeeNoLbl.Text = ContentListItem.employeeNo;
            employeeNameLbl.Text = ContentListItem.fullName;
            MContentListItem = ContentListItem;

			if (MContentListItem.approvalStatus == 3 || MContentListItem.approvalStatus==0 || MContentListItem.approvalStatus == 1)
            {
				buttonGrid.IsVisible = false;
                reject_btn.IsVisible = false;
                approve_btn.IsVisible = false;
              //  approvalStack1.IsVisible = true;
			//	approvalStack2.IsVisible = true;
             //   return;
            }
           // reject_btn.BackgroundColor = Constants.BUTTON_BG_COLOR;
           // approve_btn.BackgroundColor = Constants.BUTTON_BG_COLOR;
            InitApicalling(ContentListItem);

        }

        private async void InitApicalling(EmployeeDetails ContentListItem)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                TimesheetDetailRequestModel timesheetDetailRequestModel = new TimesheetDetailRequestModel((DateTime)ContentListItem.weekEndingDate, (int)ContentListItem.uid);
                string strContent = JsonConvert.SerializeObject(timesheetDetailRequestModel);

                var Response = await App.RestService.PostResponse<TimesheetDetailModel>(Constants.URL + "Timesheet/GetPreviousWeekMobileView", strContent);
                timesheetDetailModel = Response;
                if (Response != null && Response.authenticated)
                {
                    

                    empDetailModel = await App.RestService.GetResponse<EmpDetailModel>
                                                             (Constants.URL + "EmployeeMaster/GetEmployeeDataById?Id="
                                                             + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(ContentListItem.uid.ToString())));

                    for (int i = 0; i < Response.timesheetmobilemasters.timesheetDetail.Count; i++)
                    {

                        ProjectDetailsModel projectModels = await App.RestService.GetResponse<ProjectDetailsModel>
                            (Constants.URL + "Project/GetProjectDetailViewById?projectId="
                             +Util.Encode(Convert.ToString( Response.timesheetmobilemasters.timesheetDetail[i]
                             .projectMasterId)));

                        if (projectModels != null && projectModels.authenticated && projectModels.datalist.Count > 0)
                            Response.timesheetmobilemasters.timesheetDetail[i].projectName = projectModels.datalist[0].projectName;

                    }

                    var CategoryModelResponse = await App.RestService.GetResponse<GetCurrencyMasterss>
                (Constants.URL + "OnBoarding/GetQualificationAndCandidateAttachmentMasters?TenantMasterId=" +
                Util.Encode(Convert.ToString(Preferences.Get(Constants.TENANT_ID, -1))) + "&AttributeMasterId=" + Util.Encode(Convert.ToString(89)));

                    if (CategoryModelResponse != null)
                    {
                        List<bizx.models.ContentList> mlist1 = CategoryModelResponse.contentList;



                        for (int j = 0; j < Response.timesheetmobilemasters.timesheetDetail.Count; j++)
                        {
                            for (int i = 0; i < Response.timesheetmobilemasters.timesheetDetail[j].workDetails.Count; i++)

                            {
                                for (int k = 0; k < mlist1.Count; k++)
                                {
                                    if (Response.timesheetmobilemasters.timesheetDetail[j].workDetails[i].TimesheetCategoryId == mlist1[k].id)
                                    {
                                        Response.timesheetmobilemasters.timesheetDetail[j].workDetails[i].TimesheetCategoryName = mlist1[k].attributeElementName;
                                        break;

                                    }
                                    else
                                    {
                                        Response.timesheetmobilemasters.timesheetDetail[j].workDetails[i].TimesheetCategoryName = "None";

                                    }


                                }

                            }



                        }
                    }
                    else
                    {
                        await DisplayAlert("Alert", "Error occurred. Please try again later", "ok");
                        await Navigation.PushAsync(new EmployeeTimesheetListPage(false));

                    }






                    for (int j =1; j < Response.timesheetmobilemasters.timesheetDetail.Count; j++)
                    {
                        for (int i = 0; i < Response.timesheetmobilemasters.timesheetDetail[j].workDetails.Count; i++)
                        {
                            Response.timesheetmobilemasters.timesheetDetail[j].workDetails[i].TimesheetCategoryName =
                                Response.timesheetmobilemasters.timesheetDetail[0].workDetails[i].TimesheetCategoryName;

                        }
                    }




                    
                            setList(Response.timesheetmobilemasters.timesheetDetail);
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
                    await DisplayAlert("Alert", "Error occurred!!", "Ok");
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

        private void setList(List<TimesheetDetail> timesheetDetail)
        {
            
			try{
                Navigation.PopAllPopupAsync();
                TimesheetDetailList.ItemsSource = timesheetDetail;            
            
			}
			catch(Exception e){
                Debug.WriteLine(e);
            }

        }
        //protected override bool OnBackButtonPressed()
        //{
        //    if (IsFinalButtonClicked)
        //        return true;
        //    else {
        //        IsFinalButtonClicked = false;
        //        base.OnBackButtonPressed();
        //        return false;

        //    }
        //}

        private void Approve_Click(Object obj, EventArgs e)
        {
            Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
            ChangeTimesheetStatusModel model = new ChangeTimesheetStatusModel(3, "Timesheet has been approved", true, (int)MContentListItem.managerUID, (int)MContentListItem.uid, (int)MContentListItem.timesheetMasterId);
            SubmitApiCalling(model,"approved","approved");
        }

        private async void Reject_Click(Object obj, EventArgs e)
        {
            
            ChangeTimesheetStatusModel model = new ChangeTimesheetStatusModel(1, "", false, (int)MContentListItem.managerUID, (int)MContentListItem.uid, (int)MContentListItem.timesheetMasterId);
           // Navigation.PushPopupAsync(new RejectRemarkPopupPage(model,backPage));
           
            string result = await DisplayPromptAsync("Alert", "Remarks", "Ok", "Cancel", maxLength: 200, keyboard: Keyboard.Text);


            if (result != null)
            {
                
                if (result.Length == 0)
                    await DisplayAlert("Alert", "Fill remarks", "Ok");
                else
                    SubmitApiCalling(model,"rejected", result);
            }
            //SubmitApiCalling(model);

        }



        private async void SubmitApiCalling(ChangeTimesheetStatusModel model,string statusValue,string remarksValue)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
            IsFinalButtonClicked = true;
            string strContent = JsonConvert.SerializeObject(model);
            //await Navigation.PopAllPopupAsync();
            var Response = await App.RestService.PostResponse<ChangeTimesheetStatusResponseModel>(Constants.URL + "Timesheet/ChangeTimesheetStatus", strContent);
            if (Response != null && Response.authenticated)
            {

                InsertTimesheetEmailRequestModel insertEmailRequestModel = new InsertTimesheetEmailRequestModel();
                insertEmailRequestModel.moduleMasterId = Convert.ToInt32(Preferences.Get(Constants.MODULE_ID,-1));
                insertEmailRequestModel.tenantMasterId =Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1));
                insertEmailRequestModel.fromEMailId = empDetailModel.managerEmailId;
                insertEmailRequestModel.toEmailId = empDetailModel.officeEmailId;
                insertEmailRequestModel.employeeNo = empDetailModel.employeeNo;
                insertEmailRequestModel.ccEmailId = empDetailModel.managerEmailId;
                insertEmailRequestModel.bccEmailId = "";
                if (timesheetDetailModel.timesheetmobilemasters.timesheetDetail.Count > 0 &&
                    timesheetDetailModel.timesheetmobilemasters.timesheetDetail[0].workDetails.Count > 0)
                {
                    insertEmailRequestModel.subject = empDetailModel.managerName + " has " + statusValue + " the timesheet " +
                    timesheetDetailModel.timesheetmobilemasters.timesheetDetail[0].workDetails[0].workDay.ToString("dd MMM yyyy")
                    + "-" + timesheetDetailModel.timesheetmobilemasters.timesheetDetail[0].workDetails[6].workDay.ToString("dd MMM yyyy");

                }
                else insertEmailRequestModel.subject = empDetailModel.managerName + " has " + statusValue + " the timesheet";

                insertEmailRequestModel.mailDate = DateTime.UtcNow;
                insertEmailRequestModel.mailBody = "";
                insertEmailRequestModel.attachment = "";
                insertEmailRequestModel.mailApprovalLink = true;
                insertEmailRequestModel.mailTriggerRequired = true;
                insertEmailRequestModel.mailStatus = false;
                insertEmailRequestModel.mailDeliveryDate = DateTime.UtcNow;
                insertEmailRequestModel.createdBy = (int)MContentListItem.uid;
                insertEmailRequestModel.createdDate = DateTime.UtcNow;
                insertEmailRequestModel.startDate = "";
                insertEmailRequestModel.endDate = "";
                insertEmailRequestModel.remarks = "";
                insertEmailRequestModel.contactNo = "";
                insertEmailRequestModel.type = "";
                insertEmailRequestModel.noOfDays = 0;
                insertEmailRequestModel.address = "";
                insertEmailRequestModel.emailType = remarksValue == "approved" ? "approved Timesheet" : "reject Timesheet";

                var emailResponse = await App.RestService.PostResponse<CommonResponseMaster>
                                   (Constants.URL + "EmailMaster/InsertEmailDetailsMobile",
                                   JsonConvert.SerializeObject(insertEmailRequestModel));
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }
                if (emailResponse != null && emailResponse.authenticated)
                {
                    await DisplayAlert("Alert", "Timesheet "+statusValue+" successfully", "Ok");
                    if (backPage == 1)
                    {
                        await Navigation.PushAsync(new SubmitEmployeeDetails(false));
                    }
                    else if (backPage == 2)
                    {
                        await Navigation.PushAsync(new ApprovedEmployeeDetails());
                    }
                    else if (backPage == -1)
                    {
                        await Navigation.PushAsync(new TimesheetListPage(true));
                    }
                    else
                    {
                        await Navigation.PushAsync(new AllEmployeeDetails());
                    }
                }
                else
                {
                    //await DisplayAlert("Alert", "Error occurred try again later", "Ok");
                    if (emailResponse != null && emailResponse.authenticated)
                    {
                        await DisplayAlert("Success", "Timesheet " + statusValue + " successfully", "Ok");
                        if (backPage == 1)
                        {
                            await Navigation.PushAsync(new SubmitEmployeeDetails(false));
                        }
                        else if (backPage == 2)
                        {
                            await Navigation.PushAsync(new ApprovedEmployeeDetails());
                        }
                        else if (backPage == -1)
                        {
                            await Navigation.PushAsync(new TimesheetListPage(true));
                        }
                        else
                        {
                            await Navigation.PushAsync(new AllEmployeeDetails());
                        }
                    }
                }

                //await Navigation.PopAllPopupAsync();
                //await DisplayAlert("Success", "Timesheet approved successfully", "ok");
                //   await Navigation.PushAsync(new ManagerTabPage());


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
            }

        }

        private void Back_Click(object sender, EventArgs args)
        {
			if(backPage == 1){
				Navigation.PushAsync(new SubmitEmployeeDetails(false));	
			}else if(backPage == 2){
				Navigation.PushAsync(new ApprovedEmployeeDetails());
			}
            else if (backPage == -1)
            {
                Navigation.PushAsync(new TimesheetListPage(true));
            }
            else
            {
				Navigation.PushAsync(new AllEmployeeDetails());
			}
            
        }
    }
}
