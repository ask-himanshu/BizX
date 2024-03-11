using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using bizx.models;
using bizx.models.travelManager;
using bizx.popups;
using bizx.utility;
using bizx.views.travelManager;
using Newtonsoft.Json;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.views.travelEmployee
{
    public partial class TravelDetailsViewPage : ContentPage
    {
        private int TravelId = -1;
        private GetTravelRequestById mGetTravelRequestById = new GetTravelRequestById();
        private BillingTypeDetailsByTravelId BillingTypeDetailsByTravelIdResponse;
        private EmpDetailModel empDetailModel = new EmpDetailModel();
        private IList<TravelApprovalHierarchy> TravelApprovalHierarchyResponse;
        private int isManagerLogin = -1;
        private GetTravelKYCDocumentById mTravelKYCDocumentByIdModel=new GetTravelKYCDocumentById();
        private GetTravelKYCDocumentByIdModel mTravelKYCDocument;

        public TravelDetailsViewPage(int _travelId)
        {
            InitializeComponent();
            TravelId = _travelId;
            if (Preferences.ContainsKey(Constants.IS_MANAGER_VIEW))
            {
                isManagerLogin = Convert.ToInt32(Preferences.Get(Constants.IS_MANAGER_VIEW, -1));
                if (isManagerLogin == 1)
                {
                    homeIcon.IsVisible = true;
                    btnGrid.IsVisible = true;
                }

                else
                {
                    homeIcon.IsVisible = false;
                    btnGrid.IsVisible = false;
                }
            }
            BillingTypeDetailsByTravelIdResponse = new BillingTypeDetailsByTravelId();
            InitViews(TravelId);
        }

        private void InitViews(int _travelId)
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);

            }
            GetTravelRequestById(_travelId);

        }

        private async void GetTravelRequestById(int travelId)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));

            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                mGetTravelRequestById = await App.RestService.GetResponse<GetTravelRequestById>
                                             (Constants.URL + "Travel/GetTravelRequestById?TravelId=" +
                                             Util.Encode(Convert.ToString(travelId)));
                empDetailModel = await App.RestService.GetResponse<EmpDetailModel>
                                                             (Constants.URL + "EmployeeMaster/GetEmployeeDataById?Id="
                                                             + System.Convert.ToBase64String(System.Text.Encoding.UTF8.GetBytes(mGetTravelRequestById.uid.ToString())));
                mGetTravelRequestById.fullName = empDetailModel.fullName;
                BillingTypeDetailsByTravelId(travelId);
                TravelKYCDocumentById(travelId, (int)mGetTravelRequestById.createdBy, 2);
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

        private async void BillingTypeDetailsByTravelId(int mTravelId)
        {
            BillingTypeDetailsByTravelIdResponse = await App.RestService.GetResponse<BillingTypeDetailsByTravelId>
                                                                (Constants.URL + "Travel/BillingTypeDetailsByTravelId?TravelId=" +
                                                                Util.Encode(Convert.ToString(mTravelId)));

            if (BillingTypeDetailsByTravelIdResponse != null && !BillingTypeDetailsByTravelIdResponse.supportingDoc.Equals(""))
            {
                noAttachmentText.IsVisible = false;
                attachmentStack.IsVisible = true;

            }
            else
            {
                noAttachmentText.IsVisible = true;
                attachmentStack.IsVisible = false;
            }
            
            BillingTypeDetailsByTravelIdResponse.billableTo = (BillingTypeDetailsByTravelIdResponse.billableTo == "BillableOtherGOC")? "Billable to Other GOC":"Billable to Employee GOC";
            mGetTravelRequestById.billingTypeDetailsByTravelId = BillingTypeDetailsByTravelIdResponse;
            ReservationDetailsByTravelId(mTravelId);
            GetItineraryDetailsByTravelMasterId(mTravelId);



        }

        async void Attachment_ItemTapped(object sender, System.EventArgs e)
        {
            if (Device.RuntimePlatform == Device.iOS)
            {

                var a = DownloadFile(BillingTypeDetailsByTravelIdResponse);

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
                var a = DownloadFile(BillingTypeDetailsByTravelIdResponse);
            }
        }

        public async Task<bool> DownloadFile(BillingTypeDetailsByTravelId item)
        {

            byte[] bytes = Convert.FromBase64String(item.supportingDoc);
            await FileSaver.SaveFile(bytes, item.supportingDocName, Constants.URL +
                "Travel/DownloadBillableAttachmentBytravelId?TravelId=" +
                Util.Encode(Convert.ToString(item.travelMasterId)));
            return true;
        }
        private async void ReservationDetailsByTravelId(int mTravelId)
        {
            var ReservationDetailsByTravelIdResponse = await App.RestService.GetResponse<IList<ReservationDetailsByTravelId>>
                                                                (Constants.URL + "Travel/ReservationDetailsByTravelId?TravelId=" +
                                                                Util.Encode(Convert.ToString(mTravelId)));
            
            if(ReservationDetailsByTravelIdResponse != null)
            {
                foreach (ReservationDetailsByTravelId model in ReservationDetailsByTravelIdResponse)
                {
                    if (model.fromAirport == null)
                        model.isAirport = false;
                    else model.isAirport = true;
                    model.fromAddress = model.fromCityName + "," + model.fromStateName + "," + model.fromCountryName;
                    model.toAddress = model.toCityName + "," + model.toStateName + "," + model.toCountryName;
                }
                ReservationList.HeightRequest = (ReservationDetailsByTravelIdResponse.Count * 280) / 2;
                ReservationList.ItemsSource = ReservationDetailsByTravelIdResponse;
            }
            try
            {
                await Navigation.PopAllPopupAsync();
            }
            catch (Exception ex)
            {
                string str = ex.ToString();
            }

        }

        private async void GetItineraryDetailsByTravelMasterId(int mTravelId)
        {
            var GetItineraryDetailsByTravelMasterIdResponse = await App.RestService.GetResponse<ItineraryDetails>
                                                        (Constants.URL + "Travel/GetItineraryDetailsByTravelMasterId?TravelMasterId=" +
                                                        Util.Encode(Convert.ToString(mTravelId)));

            try
            {
                await Navigation.PopAllPopupAsync();
            }
            catch (Exception ex)
            {
                string str = ex.ToString();
            }
            if (GetItineraryDetailsByTravelMasterIdResponse.currency != null)
            {
              //  GetItineraryDetailsByTravelMasterIdResponse.isDollar = false;
              //  GetItineraryDetailsByTravelMasterIdResponse.isRupee = false;

                if (GetItineraryDetailsByTravelMasterIdResponse.currency == "INR")
                {
                    GetItineraryDetailsByTravelMasterIdResponse.isDollar = false;
                    GetItineraryDetailsByTravelMasterIdResponse.isRupee = true;
                }
                else
                {
                    
                    GetItineraryDetailsByTravelMasterIdResponse.isRupee = false;
                    GetItineraryDetailsByTravelMasterIdResponse.isDollar = true;

                }
               
                
            }else
            {
                if (mGetTravelRequestById.currency == "INR")
                {
                    GetItineraryDetailsByTravelMasterIdResponse.isRupee = true;
                    GetItineraryDetailsByTravelMasterIdResponse.isDollar = false;
                    GetItineraryDetailsByTravelMasterIdResponse.totalCost = 0;
                }
                else
                {
                    GetItineraryDetailsByTravelMasterIdResponse.isRupee = false;
                    GetItineraryDetailsByTravelMasterIdResponse.isDollar = true;
                    GetItineraryDetailsByTravelMasterIdResponse.totalCost = 0;

                }
            }
            if (GetItineraryDetailsByTravelMasterIdResponse.totalCost == 0)
                GetItineraryDetailsByTravelMasterIdResponse.totalCost = 0.0;
            mGetTravelRequestById.itineraryDetails = GetItineraryDetailsByTravelMasterIdResponse;
            BindingContext = mGetTravelRequestById;

            TravelApprovalHierarchyResponse = await App.RestService.GetResponse<IList<TravelApprovalHierarchy>>
                                                           (Constants.URL + "Travel/TravelApprovalHierarchy?TravelId=" +
                                                           Util.Encode(Convert.ToString(mTravelId)));
        }

        private async void TravelKYCDocumentById(int TravelMasterId, int CreatedBy,int Type)
        {
            await Navigation.PushPopupAsync(new MesagePopupPage("Loading"));


            mTravelKYCDocumentByIdModel = await App.RestService.GetResponse<GetTravelKYCDocumentById>
                                             (Constants.URL + "Travel/GetTravelKYCDocumentById?TravelMasterId=" +
                                             Util.Encode(Convert.ToString(TravelMasterId))+ "&CreatedBy="+ Util.Encode(Convert.ToString(CreatedBy))+ "&Type="+ Util.Encode(Convert.ToString(Type)));

                List<GetTravelKYCDocumentByIdModel>mTravelKYCDocumentByIdList= mTravelKYCDocumentByIdModel.datalist;
            if (mTravelKYCDocumentByIdModel.datalist.Count == 0)
            {
                travelkycatt.IsVisible = false;
            }
            else
            {
                travelkycatt.IsVisible = true;
            }
            TravelKYCDocumentList.ItemsSource = mTravelKYCDocumentByIdList;

        }

        async void KYC_Attachment_Download(Object sender, EventArgs args)
        {
            var arg = (TappedEventArgs)args;
            int localTravelKYCDetailId = (int)arg.Parameter;
            var details = await App.RestService.GetResponse<GetTravelKYCDocumentById>
                                             (Constants.URL + "Travel/GetTravelKYCDocumentById?TravelMasterId=" +
                                             Util.Encode(Convert.ToString(localTravelKYCDetailId)) + "&CreatedBy=" + Util.Encode(Convert.ToString((int)mGetTravelRequestById.createdBy)) + "&Type=" + Util.Encode(Convert.ToString(3)));
            if (details != null)
            {
                if (Device.RuntimePlatform == Device.iOS)
                {


                    var a = Attachment_Download(details.datalist[0]);

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
                    var a = Attachment_Download(details.datalist[0]);
                }
            }
        }

        public async Task<bool> Attachment_Download(GetTravelKYCDocumentByIdModel item)
        {

            byte[] bytes = Convert.FromBase64String(item.Attachment);
            await FileSaver.SaveFile(bytes, item.AttachmentFileName, Constants.URL +
                "Travel/DownloadBillableAttachmentBytravelId?TravelId=" +
                Util.Encode(Convert.ToString(item.TravelMasterId)));
            return true;
        }

        async void Delete_KYC_Travel(Object sender, EventArgs args)
        {
            var arg = (TappedEventArgs)args;
            int localTravelKYCDetailId = (int)arg.Parameter;

            var details = await App.RestService.GetResponse<Delete>
                                             (Constants.URL + "Travel/DeleteTravelKYCDocument?Type=" +Util.Encode(Convert.ToString(1))
                                             + "&Id="+
                                             Util.Encode(Convert.ToString(localTravelKYCDetailId)));
            if (details != null)
            {
                await DisplayAlert("Success", "Travel Document deleted successfully", "Ok");

            }
        }
        private async void InsertKYCDocument(object sender, EventArgs args)
        {

            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));
            var url = Constants.URL + "Travel/InsertTravelKYCDocument";
            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get(Constants.ENCRYPTED_UID, Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                Insert insertKycDocumentModel = new Insert();

                insertKycDocumentModel.attributeElementId = 3444;
                insertKycDocumentModel.createdBy = (Convert.ToInt32(Preferences.Get(Constants.UID, -1))); ;
                insertKycDocumentModel.createdOn = DateTime.Now;
                insertKycDocumentModel.id = 0;
                insertKycDocumentModel.identityNo = "tets";
                insertKycDocumentModel.remarks = "agdg";
                insertKycDocumentModel.supportingDoc = null;
                insertKycDocumentModel.supportingDocName = "gfsgdg";
                insertKycDocumentModel.travelMasterId = 0;
                insertKycDocumentModel.type = 1;

                var TravelKycDocumentRequestResponse = await App.RestService.PostResponse<Delete>
                                                     (url, JsonConvert.SerializeObject(insertKycDocumentModel));

                if (TravelKycDocumentRequestResponse != null && TravelKycDocumentRequestResponse.authenticated)
                {
                    //loaderView.IsVisible = false;
                    try
                    {
                        await Navigation.PopAllPopupAsync();
                    }
                    catch (Exception e)
                    {
                        Debug.WriteLine(e.ToString());
                    }

                    await DisplayAlert("Success", "Travel request rejected successfully", "Ok");


                }
                else
                {
                    await DisplayAlert("Alert", "Error occured. Please try again later", "Ok");

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
            if (isManagerLogin != 1)
                Navigation.PushAsync(new MyTravelRequestPage(false));
            else Navigation.PushAsync(new TravelApproverDashboard(false));
        }

        void Handle_Travel_Approvals_Click(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new TravelApprovalsViewPage(mGetTravelRequestById));
        }
        void Handle_Travel_Info_Click(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new TrvaelInfoViewPage(mGetTravelRequestById));
        }
        private async void Reject_Clicked(object sender, EventArgs eventArgs)
        {
            string result = await DisplayPromptAsync("Alert", "Remarks", "Ok", "Cancel", maxLength: 200, keyboard: Keyboard.Text);

            if (result != null)
            {
                if (result.Length == 0)
                    await DisplayAlert("Alert", "Fill remarks", "Ok");
                else await TravelRequest(Constants.URL + "Travel/ApproveTravelRequest", -1,result);
            }
           

        }

        private async void Approve_Clicked(object sender, EventArgs eventArgs)
        {
            string result = await DisplayPromptAsync("Alert", "Remarks", "Ok", "Cancel", maxLength: 200, keyboard: Keyboard.Text);

            if (result != null)
                await TravelRequest(Constants.URL + "Travel/ApproveTravelRequest", 1,result);


        }

        private async Task<bool> TravelRequest(string url, int isApproved, string remarks)
        {

            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));

            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get( Constants.ENCRYPTED_UID,Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                ApproveTravelRequestModel approveTravelRequestModel = new ApproveTravelRequestModel();

                approveTravelRequestModel.approvarId = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                approveTravelRequestModel.travelMasterId = mGetTravelRequestById.id;
                approveTravelRequestModel.isApproved = isApproved;
                approveTravelRequestModel.noOfLevel = TravelApprovalHierarchyResponse.Count;
                approveTravelRequestModel.remarks = remarks;

                approveTravelRequestModel.requesterName = empDetailModel.fullName;
                approveTravelRequestModel.requesterEmailId = empDetailModel.officeEmailId;
                approveTravelRequestModel.source = "Mobile";
                approveTravelRequestModel.pendingManagerUID = 0;
                approveTravelRequestModel.isFinalLevel = false;
                approveTravelRequestModel.nextLevel = 0;
                approveTravelRequestModel.toEmployeeEmailId = "";
                approveTravelRequestModel.approverName = "";
                approveTravelRequestModel.entityShortName = "";
                approveTravelRequestModel.employeeName = "";
                approveTravelRequestModel.employeeNo = "";
                approveTravelRequestModel.gender = "";
                approveTravelRequestModel.bu = "";
                approveTravelRequestModel.sbu = "";
                approveTravelRequestModel.dateOfBirth = "";
                approveTravelRequestModel.designation = "";
                approveTravelRequestModel.managerName = "";

                var TravelRequestResponse = await App.RestService.PostResponse<TravelRequestResponse>
                                                     (url, JsonConvert.SerializeObject(approveTravelRequestModel));

                if (TravelRequestResponse != null && TravelRequestResponse.isAuthenticated)
                {
                    //loaderView.IsVisible = false;
                    try
                    {
                        await Navigation.PopAllPopupAsync();
                    }
                    catch (Exception e)
                    {
                        Debug.WriteLine(e.ToString());
                    }

                    if (isApproved == 1)
                    {

                        await DisplayAlert("Success", "Travel request approved successfully", "Ok");
                    }
                    else await DisplayAlert("Success", "Travel request rejected successfully", "Ok");

                    await Navigation.PushAsync(new TravelApproverDashboard(false));

                    return true;
                }
                else
                {
                    await DisplayAlert("Alert", "Error occured. Please try again later", "Ok");
                    return false;
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

            return true;
        }

        private void Home_Click(object obj, EventArgs args)
        {
            Navigation.PushAsync(new DashBoardPage());
        }

    }
}
