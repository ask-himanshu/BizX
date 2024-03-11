using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using bizx.CustomControls;
using bizx.interfaces;
using bizx.models;
using bizx.models.leaveEmployee;
using bizx.models.travelEmployee;
using bizx.popups;
using bizx.utility;
using bizx.viewModel;
using bizx.views.Home;
using Newtonsoft.Json;
using Plugin.FilePicker;
using Plugin.FilePicker.Abstractions;
using Rg.Plugins.Popup.Extensions;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace bizx.views.travelEmployee
{
    public partial class TravelRequestPageUS : ContentPage
    {
        private int viewNumber = 0;


        private DatePicker mToTravelInfoDate = new DatePicker();
        private DatePicker mToAccDate = new DatePicker();
        private DatePicker mFromTravelInfoDate = new DatePicker();
        private DatePicker mFromAccDate = new DatePicker();
        private string travelPurposeSelectedItem = "";
        private string mTravelType = "Domestic";
        private string mTripType = "OneWayTrip";
        private string mDepartureTimeSelectedItem, mDepartureTimeSelectedItem1 = "";
        private string mCurrencyType = "";
        private string mDepartureMode, mDepartureMode1 = "";
        private int mTraveldeskLocationId = 0;
        private string mSeatPreference = "";
        private string mOfficeLocation = "";
        private string mFoodType = "";
        private DatePicker mToRoundTripDate = new DatePicker();
        private DatePicker mFromRoundTripDate = new DatePicker();
        private DatePicker mToRoundTripDate1 = new DatePicker();
        private DatePicker mFromRoundTripDate1 = new DatePicker();
        private int toCityId, fromCityId, mAccCityId, mAccStateId, fromCountryId, toCountryId, toStateId, fromStateId;
        private int toCityId1, fromCityId1, fromCountryId1, toCountryId1, toStateId1, fromStateId1;
        private string toCityName = "";
        private string fromCityName = "";
        private string toCountryName = "";
        private string fromCountryName = "";
        private string toCityName1 = "";
        private string fromCityName1 = "";
        private string toCountryName1 = "";
        private string fromCountryName1 = "";
        private string mAccState, mAccCity, mRoomType = "";
        private string toStateName = "";
        private string fromStateName = "";
        private string toStateName1 = "";
        private string fromStateName1 = "";
        private string mBillableType = "Billable";

        private bool isAccomodationReq = false;
        private bool isAdvanceReq = false;
        private string mBillableToGOC = "";
        private string mSupportingDoc, mSupportingDocName = "";
        private string mBillableTo = "", mProjectName = "", mReservationCountry = "";
        private int mClientManagerId, mPMuid, mBillablToIndex, mProjectMasterId, mReservationId = 0;

        //Added new
        EmpDetailModel empDetailModel = new EmpDetailModel();

        private bool isApiCalled = false;
        private bool isApiCalled1 = false;

        EmployeeDetailViewModel employeeDetailViewModel = new EmployeeDetailViewModel();

        public TravelRequestPageUS()
        {
            InitializeComponent();
            //this.BindingContext = new RadioGroupDemoViewModel();

            empDetailModel = JsonConvert.DeserializeObject<EmpDetailModel>
                (Preferences.Get(Constants.EMP_DETAIL_MODEL, Constants.DEFAULT_VALUE));

            InitViews();

        }

        private void InitViews()
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
                header.Padding = new Thickness(0, 24, 0, 0);
            }
            fromTravelInfoDatePicker.Date = DateTime.Today;
            toTravelInfoDatePicker.MinimumDate = fromTravelInfoDatePicker.Date;

            fromAccDateAccPicker.Date = DateTime.Today;
            toAccDatePicker.MinimumDate = fromAccDateAccPicker.Date;

            roundTripDeparturePicker.Date = DateTime.Today;
            roundTripReturnPicker.MinimumDate = roundTripDeparturePicker.Date;

            viewNumber = 1;
            GetManagerDetails(Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
            GetAllCountries();
            GetUnitLocations();
            GetQualificationAndCandidateAttachmentMasters();
        }

        // Screen 1 domestic and international

        private void Handle_Domestic_Check_Click(Object sender, EventArgs e)
        {

            var isDomestic = (CheckBox)sender;
            if (isDomestic.IsChecked)
            {
                internationalCheckedBox.IsChecked = false;
                mTravelType = "Domestic";
                homeCountryGrid.IsVisible = false;
                onsiteManagerGrid.IsVisible = false;
                userCommentsLine.IsVisible = false;
                homeCountryLine.IsVisible = false;

            }
            else internationalCheckedBox.IsChecked = true;




        }

        private void Handle_International_Check_Click(Object sender, EventArgs e)
        {
            var isInternational = (CheckBox)sender;
            if (isInternational.IsChecked)
            {
                domesticCheckedBox.IsChecked = false;
                mTravelType = "International";
                homeCountryGrid.IsVisible = true;
                onsiteManagerGrid.IsVisible = true;
                userCommentsLine.IsVisible = true;
                homeCountryLine.IsVisible = true;
                mFromTravelInfoDate.Date = DateTime.Today;
                mToTravelInfoDate.Date = DateTime.Today;
                homeManagerEntry.Text = string.Empty;
                onsiteManagerEntry.Text = string.Empty;
            }
            else domesticCheckedBox.IsChecked = true;


        }
        private void Handle_OneWay_Check_Click(Object sender, EventArgs e)
        {
            var isOneWay = (CheckBox)sender;
            if (isOneWay.IsChecked)
            {
                roundTripCheckedBox.IsChecked = false;
                mTripType = "OneWayTrip";
                roundStack.IsVisible = false;
                roundLine.IsVisible = false;
                returnText.IsVisible = false;
                roundTripReturnGrid.IsVisible = false;
                divider.IsVisible = false;

            }
            else roundTripCheckedBox.IsChecked = true;
        }

        private void Handle_RoundWay_Check_Click(Object sender, EventArgs e)
        {

            var isRoundWay = (CheckBox)sender;
            if (isRoundWay.IsChecked)
            {
                oneWayCheckedBox.IsChecked = false;
                mTripType = "RoundTrip";
                roundStack.IsVisible = true;
                roundTripReturnGrid.IsVisible = true;
                roundLine.IsVisible = true;
                returnText.IsVisible = true;
                //divider.IsVisible = true ;

            }
            else oneWayCheckedBox.IsChecked = true;
        }




        void Handle_Tapped(object sender, System.EventArgs e)
        {

            if (btnName.Text.Equals("NEXT"))
            {
                SwitchForwardView();
            }
            else
            {
                if (mBillableType.Equals("NonBillable") && (mBillableTo.Equals("") || mProjectName.Equals("")
                                                                || remarksEntry.Equals("")))
                {

                    DisplayAlert("Alert", "Please fill all the fields", "Ok");
                    return;
                }

                if (mBillableTo.Equals("Billable to other GOC"))
                {
                    if (mClientManagerId == -1 || mProjectName.Equals("")
                        || remarksEntry.Text == null)
                    {

                        DisplayAlert("Alert", "Please fill all the fields", "Ok");
                        return;
                    }



                }
                InsertTravelRequestJson();
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

        // Screen 2 Accommodation and Advance 

        void Handle_Acc_Check_Click(object sender, Xamarin.Forms.CheckedChangedEventArgs e)
        {
            var isAccomadationRequired = (CheckBox)sender;
            if (isAccomadationRequired.IsChecked)
            {
                viewNumber = 2;
                isAccomodationReq = true;
            }
            else
            {
                if (advCheckedBox.IsChecked)
                {
                    viewNumber = 3;
                    isAdvanceReq = true;
                }
                else
                {
                    viewNumber = 4;
                }
                isAccomodationReq = false;
            }
        }

        void Handle_Advance_Check_Click(object sender, Xamarin.Forms.CheckedChangedEventArgs e)
        {
            var isAdvanceRequired = (CheckBox)sender;
            if (isAdvanceRequired.IsChecked)
            {
                if (accCheckedBox.IsChecked)
                {
                    viewNumber = 2;
                }
                else
                {
                    viewNumber = 3;

                }
                isAdvanceReq = true;

            }
            else
            {
                if (accCheckedBox.IsChecked)
                {
                    viewNumber = 2;
                }
                else
                {
                    viewNumber = 4;

                }
                isAdvanceReq = false;
            }
        }
        private void SwitchForwardView()
        {
            switch (viewNumber)
            {
                case 1:

                    if (reasonEntry.Text != null && commentsEntry.Text != null)
                    {
                        if (travelPurposeSelectedItem.Equals("") || reasonEntry.Text.Equals("") || commentsEntry.Text.Equals(""))
                        {
                            DisplayAlert("Alert", "Please fill all the fields", "Ok");
                            return;
                        }

                        travelInfoStack.IsVisible = false;
                        reservationDetailsStack.IsVisible = true;
                        accDetailsStack.IsVisible = false;
                        advanceDetailsStack.IsVisible = false;
                        billableInfoStack.IsVisible = false;
                        approvalInfoStack.IsVisible = false;
                        viewNumber = 2;

                    }
                    else
                    {
                        DisplayAlert("Alert", "Please fill all the fields", "Ok");
                        return;
                    }
                    break;

                case 2:
                    if (mTripType.Equals("OneWayTrip") && (modeOfTransport.SelectedIndex == -1 || fromCountryName.Equals("")
                                                          || fromCityName.Equals("") || toCountryName.Equals("")
                                                           || toCityName.Equals("") || departureTime.Equals("")
                                                           || mTraveldeskLocationId == 0))
                    {

                        DisplayAlert("Alert", "Please fill all the fields", "Ok");
                        return;
                    }
                    else if (mTripType.Equals("RoundTrip") && (modeOfTransport.Equals("") || fromCountryName.Equals("")
                                                      || fromCityName.Equals("") || toCountryName.Equals("")
                                                       || toCityName.Equals("") || departureTime.Equals("")
                                                               || mTraveldeskLocationId == 0 || (modeOfTransport1.Equals("")
                                                        || fromCountryName1.Equals("") || fromCityName1.Equals("") || toCountryName1.Equals("")
                                                        || toCityName1.Equals(""))))
                    {

                        DisplayAlert("Alert", "Please fill all the fields", "Ok");
                        return;
                    }

                    if (mTripType.Equals("OneWayTrip") && fromCityName.Equals(toCityName))
                    {
                        DisplayAlert("Alert", "Please select different cities", "Ok");
                        return;
                    }
                    else if (mTripType.Equals("RoundTrip") && fromCityName1.Equals(toCityName1))
                    {
                        DisplayAlert("Alert", "Please select different cities", "Ok");
                        return;
                    }

                    if (isAccomodationReq)
                    {
                        travelInfoStack.IsVisible = false;
                        reservationDetailsStack.IsVisible = false;
                        accDetailsStack.IsVisible = true;
                        advanceDetailsStack.IsVisible = false;
                        billableInfoStack.IsVisible = false;
                        approvalInfoStack.IsVisible = false;
                        viewNumber = 3;
                        break;
                    }
                    else if (isAdvanceReq)
                    {
                        goto case 3;
                    }
                    else
                    {
                        goto case 4;
                    }


                case 3:



                    if (isAdvanceReq)
                    {
                        travelInfoStack.IsVisible = false;
                        reservationDetailsStack.IsVisible = false;
                        accDetailsStack.IsVisible = false;
                        advanceDetailsStack.IsVisible = true;
                        billableInfoStack.IsVisible = false;
                        approvalInfoStack.IsVisible = false;
                        viewNumber = 4;

                        break;
                    }
                    else
                    {
                        goto case 4;
                    }



                case 4:

                    //if (headCountEntry.Text == null && (mReservationCountry.Equals("") || mAccCity.Equals("") || mRoomType.Equals("") || headCountEntry.Text.Equals("")))
                    //{
                    //    DisplayAlert("Alert", "Fill all the fields", "Ok");
                    //    return;
                    //}
                    travelInfoStack.IsVisible = false;
                    reservationDetailsStack.IsVisible = false;
                    accDetailsStack.IsVisible = false;
                    advanceDetailsStack.IsVisible = false;
                    billableInfoStack.IsVisible = true;
                    approvalInfoStack.IsVisible = false;
                    viewNumber = 5;



                    break;

                case 5:

                    //if (mCurrencyType.Equals("") || cashAmtEntry.Text.Equals("") || cardAmtEntry.Text.Equals(""))
                    //{
                    //    DisplayAlert("Alert", "Fill all the fields", "Ok");
                    //    return;
                    //}
                    if (billableTo != null && billableTo.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Please select billability", "Ok");
                        return;
                    }
                    if (project.SelectedIndex == -1)
                    {
                        DisplayAlert("Alert", "Please select project", "Ok");
                        return;
                    }
                    CreateApprovalHeirarchy();

                    travelInfoStack.IsVisible = false;
                    reservationDetailsStack.IsVisible = false;
                    accDetailsStack.IsVisible = false;
                    advanceDetailsStack.IsVisible = false;
                    billableInfoStack.IsVisible = false;
                    approvalInfoStack.IsVisible = true;
                    viewNumber = 6;
                    btnName.Text = "SUBMIT";

                    break;

            }
        }

        private void SwitchBackView()
        {

            switch (viewNumber)

            {
                case 1:
                    Navigation.PushAsync(new MyModulePage());
                    break;


                case 2:

                    travelInfoStack.IsVisible = true;
                    reservationDetailsStack.IsVisible = false;
                    accDetailsStack.IsVisible = false;
                    advanceDetailsStack.IsVisible = false;
                    billableInfoStack.IsVisible = false;
                    approvalInfoStack.IsVisible = false;
                    viewNumber = 1;
                    btnName.Text = "NEXT";
                    break;


                case 3:

                    travelInfoStack.IsVisible = false;
                    reservationDetailsStack.IsVisible = true;
                    accDetailsStack.IsVisible = false;
                    advanceDetailsStack.IsVisible = false;
                    billableInfoStack.IsVisible = false;
                    approvalInfoStack.IsVisible = false;
                    viewNumber = 2;
                    btnName.Text = "NEXT";
                    break;

                case 4:

                    if (isAccomodationReq)
                    {
                        travelInfoStack.IsVisible = false;
                        reservationDetailsStack.IsVisible = false;
                        accDetailsStack.IsVisible = true;
                        advanceDetailsStack.IsVisible = false;
                        billableInfoStack.IsVisible = false;
                        approvalInfoStack.IsVisible = false;
                        viewNumber = 3;
                        btnName.Text = "NEXT";
                        break;
                    }
                    else
                    {
                        goto case 3;
                    }


                case 5:

                    if (isAdvanceReq)
                    {
                        travelInfoStack.IsVisible = false;
                        reservationDetailsStack.IsVisible = false;
                        advanceDetailsStack.IsVisible = true;
                        accDetailsStack.IsVisible = false;
                        billableInfoStack.IsVisible = false;
                        approvalInfoStack.IsVisible = false;
                        viewNumber = 4;
                        btnName.Text = "NEXT";
                        break;
                    }
                    else if (isAccomodationReq)
                    {
                        goto case 4;
                    }
                    else
                    {
                        goto case 3;
                    }



                case 6:
                    travelInfoStack.IsVisible = false;
                    reservationDetailsStack.IsVisible = false;
                    billableInfoStack.IsVisible = true;
                    accDetailsStack.IsVisible = false;
                    advanceDetailsStack.IsVisible = false;
                    approvalInfoStack.IsVisible = false;
                    viewNumber = 5;
                    btnName.Text = "NEXT";
                    break;

            }

        }


        public void PickerTravelPurpose_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (travelPurpose.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                travelPurposeSelectedItem = (string)travelPurpose.SelectedItem;
            }
        }

        private void Handle_TravelInfo_From_Date(object sender, Xamarin.Forms.DateChangedEventArgs e)
        {
            Debug.WriteLine(sender);

            mFromTravelInfoDate = (DatePicker)sender;
            toTravelInfoDatePicker.MinimumDate = fromTravelInfoDatePicker.Date;

            roundTripDeparturePicker.MinimumDate = mFromTravelInfoDate.Date;
            roundTripDeparturePicker.Date = mFromTravelInfoDate.Date;

            fromAccDateAccPicker.MinimumDate = mFromTravelInfoDate.Date;
            fromAccDateAccPicker.Date = mFromTravelInfoDate.Date;

        }

        private void Handle_TravelInfo_To_Date(object sender, Xamarin.Forms.DateChangedEventArgs e)
        {
            Debug.WriteLine(sender);

            mToTravelInfoDate = (DatePicker)sender;

            roundTripReturnPicker.Date = mToTravelInfoDate.Date;
            roundTripReturnPicker.MaximumDate = mToTravelInfoDate.Date;

            toAccDatePicker.MaximumDate = mToTravelInfoDate.Date;
            toAccDatePicker.Date = mToTravelInfoDate.Date;


        }

        public void PickerTravelMode_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (modeOfTransport.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                mDepartureMode = (string)modeOfTransport.SelectedItem;
            }
        }

        public void PickerDepartureTime_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (departureTime.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                mDepartureTimeSelectedItem = (string)departureTime.SelectedItem;
            }
        }

        public void PickerTravelDesk_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (travelDeskLocation.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                var item = (GetUnitLocations)travelDeskLocation.SelectedItem;

                mTraveldeskLocationId = (int)item.unitID;

                mOfficeLocation = item.unitName;

                //	int id = departureTime.SelectedIndex;
            }
        }

        public void CurrencyType_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (currencyType.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                //mCurrencyType = (string)currencyType.SelectedItem;
                var item = (GetCurrencyMasters)currencyType.SelectedItem;

                mCurrencyType = item.attributeElementName;

                //	mCurrencyType = item.contentList[currencyType.SelectedIndex].attributeElementName;
            }
        }

        private async void GetQualificationAndCandidateAttachmentMasters()
        {
            var GetCurrencyResponse = await App.RestService.GetResponse<IList<GetCurrencyMasters>>(Constants.URL +
                "Expense/GetCurrencyByTenantMasterId?tenantMasterId=" +
                Util.Encode(Convert.ToString(Preferences.Get(Constants.TENANT_ID, -1))));

            if (GetCurrencyResponse != null && GetCurrencyResponse.Count != 0)
            {
                currencyType.ItemsSource = (System.Collections.IList)GetCurrencyResponse;
                //currencyType.ItemDisplayBinding = GetCurrencyResponse.contentList.
            }

        }

        private async void CreateApprovalHeirarchy()
        {
            GetHierarchyModel getHierarchyModel = new GetHierarchyModel();



            //ApprovalHierarchy
            ApprovalHierarchyNew approvalHierarchyNew = new ApprovalHierarchyNew();


            if (mTravelType.Equals("Domestic"))
            {
                approvalHierarchyNew.noofApprovals = 4;


                approvalHierarchyNew.rm = Convert.ToInt32(Preferences.Get(Constants.RM, -1));
                approvalHierarchyNew.rmuid = Convert.ToInt32(Preferences.Get(Constants.MANAGER_ID, -1));

                approvalHierarchyNew.pm = Convert.ToInt32(Preferences.Get(Constants.PM, -1));
                approvalHierarchyNew.pmuid = mPMuid;

                approvalHierarchyNew.sbu = Convert.ToInt32(Preferences.Get(Constants.SBU, -1));
                approvalHierarchyNew.sbuuid = Convert.ToInt32(Preferences.Get(Constants.SBU_ID, -1));

                approvalHierarchyNew.bu = Convert.ToInt32(Preferences.Get(Constants.BU, -1));
                approvalHierarchyNew.buuid = Convert.ToInt32(Preferences.Get(Constants.BU_UID, -1));

                approvalHierarchyNew.ceo = 0;
                approvalHierarchyNew.ceouid = 0;

                approvalHierarchyNew.topLevel = 0;
                approvalHierarchyNew.topLevelUID = 0;

            }
            else if (mTravelType.Equals("International"))
            {
                if (mBillableType.Equals("Billable"))
                {
                    approvalHierarchyNew.noofApprovals = 6;


                    approvalHierarchyNew.rm = Convert.ToInt32(Preferences.Get(Constants.RM, -1));
                    approvalHierarchyNew.rmuid = Convert.ToInt32(Preferences.Get(Constants.MANAGER_ID, -1));

                    approvalHierarchyNew.pm = Convert.ToInt32(Preferences.Get(Constants.PM, -1));
                    approvalHierarchyNew.pmuid = mPMuid;

                    approvalHierarchyNew.sbu = Convert.ToInt32(Preferences.Get(Constants.SBU, -1));
                    approvalHierarchyNew.sbuuid = Convert.ToInt32(Preferences.Get(Constants.SBU_ID, -1));

                    approvalHierarchyNew.bu = Convert.ToInt32(Preferences.Get(Constants.BU, -1));
                    approvalHierarchyNew.buuid = Convert.ToInt32(Preferences.Get(Constants.BU_UID, -1));

                    approvalHierarchyNew.ceo = Convert.ToInt32(Preferences.Get(Constants.CEO, -1));
                    approvalHierarchyNew.ceouid = Convert.ToInt32(Preferences.Get(Constants.CEO_UID, -1));

                    approvalHierarchyNew.topLevel = Convert.ToInt32(Preferences.Get(Constants.TOP_LEVEL, -1));
                    approvalHierarchyNew.topLevelUID = Convert.ToInt32(Preferences.Get(Constants.TOP_LEVEL_UID, -1));
                }
                else
                {
                    approvalHierarchyNew.noofApprovals = 6;


                    approvalHierarchyNew.rm = Convert.ToInt32(Preferences.Get(Constants.RM, -1));
                    approvalHierarchyNew.rmuid = Convert.ToInt32(Preferences.Get(Constants.MANAGER_ID, -1));

                    approvalHierarchyNew.pm = Convert.ToInt32(Preferences.Get(Constants.PM, -1));
                    approvalHierarchyNew.pmuid = mPMuid;

                    approvalHierarchyNew.sbu = Convert.ToInt32(Preferences.Get(Constants.SBU, -1));
                    approvalHierarchyNew.sbuuid = Convert.ToInt32(Preferences.Get(Constants.SBU_ID, -1));

                    approvalHierarchyNew.bu = Convert.ToInt32(Preferences.Get(Constants.BU, -1));
                    approvalHierarchyNew.buuid = Convert.ToInt32(Preferences.Get(Constants.BU_UID, -1));

                    approvalHierarchyNew.ceo = Convert.ToInt32(Preferences.Get(Constants.CEO, -1));
                    approvalHierarchyNew.ceouid = Convert.ToInt32(Preferences.Get(Constants.CEO_UID, -1));

                    approvalHierarchyNew.topLevel = Convert.ToInt32(Preferences.Get(Constants.TOP_LEVEL, -1));
                    approvalHierarchyNew.topLevelUID = Convert.ToInt32(Preferences.Get(Constants.TOP_LEVEL_UID, -1));
                }

                if (mClientManagerId != 0)
                {
                    approvalHierarchyNew.clientManager = Convert.ToInt32(Preferences.Get(Constants.CLIENT_MANAGER, -1));
                    approvalHierarchyNew.clientManagerUID = mClientManagerId;
                }
                else
                {
                    approvalHierarchyNew.clientManager = 0;
                    approvalHierarchyNew.clientManagerUID = 0;
                }


            }

            getHierarchyModel.approvalHierarchy = approvalHierarchyNew;

            employeeDetailViewModel.id = 0;
            employeeDetailViewModel.employeeNo = empDetailModel.employeeNo;
            employeeDetailViewModel.fullName = empDetailModel.fullName;
            employeeDetailViewModel.officeEmailId = empDetailModel.officeEmailId;
            employeeDetailViewModel.tenantMasterId = (int)empDetailModel.tenantMasterId;
            employeeDetailViewModel.managerName = empDetailModel.managerName;
            employeeDetailViewModel.managerUID = (int)empDetailModel.managerUID;
            employeeDetailViewModel.managerName = empDetailModel.managerName;
            employeeDetailViewModel.managerEmailId = empDetailModel.managerEmailId;
            employeeDetailViewModel.grade = empDetailModel.grade;
            employeeDetailViewModel.unit = empDetailModel.unit;
            employeeDetailViewModel.unitLocationId = (int)empDetailModel.unitLocationId;
            employeeDetailViewModel.officeLocation = empDetailModel.officeLocation;
            employeeDetailViewModel.officeLocationId = (int)empDetailModel.officeLocationId;
            employeeDetailViewModel.bu = empDetailModel.bu;
            employeeDetailViewModel.sbu = empDetailModel.sbu;
            employeeDetailViewModel.buHeadUID = (int)empDetailModel.buHeadUID;
            employeeDetailViewModel.sbuHeadUID = (int)empDetailModel.sbuHeadUID;
            employeeDetailViewModel.topLevelUID = (int)empDetailModel.topLevelUID;
            employeeDetailViewModel.topLevel = empDetailModel.topLevel;
            employeeDetailViewModel.buHeadName = empDetailModel.buHeadName;
            employeeDetailViewModel.sbuHeadName = empDetailModel.sbuHeadName;
            employeeDetailViewModel.uid = (int)empDetailModel.uid;
            employeeDetailViewModel.firstName = empDetailModel.firstName;
            employeeDetailViewModel.middleName = empDetailModel.middleName;
            employeeDetailViewModel.lastName = empDetailModel.lastName;
            employeeDetailViewModel.title = empDetailModel.title;
            employeeDetailViewModel.gender = empDetailModel.gender;
            employeeDetailViewModel.employeeType = empDetailModel.employeeType;
            employeeDetailViewModel.personalEmailId = empDetailModel.personalEmailId;
            employeeDetailViewModel.employeeStatus = empDetailModel.employeeStatus;
            employeeDetailViewModel.physicalLocationId = (int)empDetailModel.physicalLocationId;
            employeeDetailViewModel.physicalLocation = empDetailModel.physicalLocation;
            employeeDetailViewModel.officePhoneNo = empDetailModel.officePhoneNo;
            employeeDetailViewModel.designation = empDetailModel.designation;
            employeeDetailViewModel.ceoUID = (int)empDetailModel.ceoUID;
            employeeDetailViewModel.ceoName = empDetailModel.ceoName;
            employeeDetailViewModel.dateOfBirth = empDetailModel.dateOfBirth;
            employeeDetailViewModel.id = 0;

            getHierarchyModel.employeeDetailViewModel = employeeDetailViewModel;

            var HierarchyGridResponse = await App.RestService.PostResponse<IList<GetHierarchyGridResponse>>(Constants.URL + "CommonMaster/GetHierarchyGrid", JsonConvert.SerializeObject(getHierarchyModel));

            if (HierarchyGridResponse != null)
            {
                ApproverList.ItemsSource = HierarchyGridResponse;
            }


        }

        //roundTripReturnPicker

        private async void InsertTravelRequestJson()
        {

            //InsertTravelRequestModel 
            await Navigation.PushPopupAsync(new MesagePopupPage("Please wait processing request"));

            ValidateTokenRequest validateTokenRequest = new ValidateTokenRequest();
            validateTokenRequest.uid = Convert.ToString(Preferences.Get(Constants.ENCRYPTED_UID, Constants.DEFAULT_VALUE));
            validateTokenRequest.userToken = Convert.ToString(Preferences.Get(Constants.TOKEN, Constants.DEFAULT_VALUE));

            var ValidateTokenResponse = await App.RestService.PostResponse<ValidateTokenResponse>
                (Constants.URL + "Account/ValidateUserToken", JsonConvert.SerializeObject(validateTokenRequest));

            if (ValidateTokenResponse == null)
            {
                InsertTravelRequestModel insertTravelRequestModel = new InsertTravelRequestModel();

                List<ReservationDetail> mReservationList = new List<ReservationDetail>();
                List<AccomodationDetail> mAccomodationDetailsList = new List<AccomodationDetail>();

                insertTravelRequestModel.uid = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                insertTravelRequestModel.tenantMasterId = Convert.ToInt32(Preferences.Get(Constants.TENANT_ID, -1));
                insertTravelRequestModel.isFinalApproved = false;
                insertTravelRequestModel.isTicketUpdated = false;
                insertTravelRequestModel.status = 0;
                insertTravelRequestModel.additionalInformation = string.Empty;
                insertTravelRequestModel.currency = mCurrencyType;


                insertTravelRequestModel.travelPurpose = travelPurposeSelectedItem;
                insertTravelRequestModel.businessReason = reasonEntry.Text;
                insertTravelRequestModel.userComments = commentsEntry.Text;
                insertTravelRequestModel.assignmentStartDate = new DateTime(mFromTravelInfoDate.Date.Ticks).ToLocalTime();
                insertTravelRequestModel.assignmentEndDate = new DateTime(mToTravelInfoDate.Date.Ticks).ToLocalTime();
                insertTravelRequestModel.homeCountryManager = homeManagerEntry.Text;
                insertTravelRequestModel.onsiteManager = onsiteManagerEntry.Text;
                insertTravelRequestModel.travelType = mTravelType;
                insertTravelRequestModel.traveldeskLocation = mTraveldeskLocationId;
                insertTravelRequestModel.foodPreference = mFoodType;
                insertTravelRequestModel.seatPreference = mSeatPreference;
                insertTravelRequestModel.officeLocation = mOfficeLocation;
                insertTravelRequestModel.createdBy = (Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                insertTravelRequestModel.createdOn = new DateTime(DateTime.Today.Date.Ticks).ToLocalTime();

                insertTravelRequestModel.id = 0;
                insertTravelRequestModel.advanceCash = Convert.ToInt32(cashAmtEntry.Text);
                insertTravelRequestModel.moneyCardAmount = Convert.ToInt32(cardAmtEntry.Text);
                insertTravelRequestModel.accomodationExpense = Convert.ToInt32(expenseAmtEntry.Text);
                insertTravelRequestModel.taxiExpense = Convert.ToInt32(taxiAmtEntry.Text);
                insertTravelRequestModel.communicationExpense = Convert.ToInt32(commAmtEntry.Text);
                insertTravelRequestModel.visaExpense = Convert.ToInt32(visaAmtEntry.Text);
                insertTravelRequestModel.otherExpense = Convert.ToInt32(otherAmtEntry.Text);
                insertTravelRequestModel.totalAmount = Convert.ToInt32(cashAmtEntry.Text) + Convert.ToInt32(cardAmtEntry.Text) +
                    Convert.ToInt32(expenseAmtEntry.Text) + Convert.ToInt32(taxiAmtEntry.Text) + Convert.ToInt32(commAmtEntry.Text)
                    + Convert.ToInt32(visaAmtEntry.Text) + Convert.ToInt32(otherAmtEntry.Text);

                insertTravelRequestModel.employeeName = employeeDetailViewModel.fullName;
                insertTravelRequestModel.employeeNo = employeeDetailViewModel.employeeNo;
                insertTravelRequestModel.managerName = employeeDetailViewModel.managerName;
                insertTravelRequestModel.designation = employeeDetailViewModel.designation;
                insertTravelRequestModel.bu = employeeDetailViewModel.bu;
                insertTravelRequestModel.sbu = employeeDetailViewModel.sbu;
                insertTravelRequestModel.sbReservationDetails = "";
                insertTravelRequestModel.sbAccomodationDetails = "";
                insertTravelRequestModel.dateOfRequest = new DateTime(DateTime.Today.Date.Ticks).ToLocalTime();
                insertTravelRequestModel.employeeEmailId = employeeDetailViewModel.officeEmailId;
                insertTravelRequestModel.source = "Mobile";
                //ReservationDetail
                ReservationDetail reservationDetail = new ReservationDetail();
                reservationDetail.travelMasterId = 0;
                reservationDetail.tripType = mTripType;
                reservationDetail.fromCountry = fromCountryId;
                reservationDetail.fromCountryName = fromCountryName;
                reservationDetail.toCountry = toCountryId;
                reservationDetail.toCountryName = toCountryName;
                reservationDetail.fromState = fromStateId;
                reservationDetail.fromStateName = fromStateName;
                reservationDetail.toState = toStateId;
                reservationDetail.toStateName = toStateName;
                reservationDetail.fromCity = fromCityId;
                reservationDetail.fromCityName = fromCityName;
                reservationDetail.toCity = toCityId;
                reservationDetail.toCityName = toCityName;
                reservationDetail.preferredDepartureTime = mDepartureTimeSelectedItem;
                reservationDetail.airport = 0;
                reservationDetail.airportName = string.Empty;
                reservationDetail.departureMode = mDepartureMode;
                reservationDetail.dateOfTravel = new DateTime(mFromRoundTripDate.Date.Ticks).ToLocalTime();

                AllAirportsModel fromAirportSelected = new AllAirportsModel();
                if (fromAirport.SelectedIndex != -1)
                    fromAirportSelected = (AllAirportsModel)fromAirport.SelectedItem;

                AllAirportsModel toAirportSelected = new AllAirportsModel();
                if (toAirport.SelectedIndex != -1)
                    toAirportSelected = (AllAirportsModel)toAirport.SelectedItem;

                reservationDetail.fromAirport = fromAirportSelected.id;
                reservationDetail.fromAirportName = fromAirportSelected.airportName;
                reservationDetail.toAirport = toAirportSelected.id;
                reservationDetail.toAirportName = toAirportSelected.airportName;

                reservationDetail.id = 0;
                mReservationList.Add(reservationDetail);

                if (mTripType.Equals("RoundTrip"))
                {
                    ReservationDetail reservationDetail1 = new ReservationDetail();
                    reservationDetail1.travelMasterId = 0;
                    reservationDetail1.tripType = mTripType;
                    reservationDetail1.fromCountry = fromCountryId1;
                    reservationDetail1.fromCountryName = fromCountryName1;
                    reservationDetail1.toCountry = toCountryId1;
                    reservationDetail1.toCountryName = toCountryName1;
                    reservationDetail1.fromState = fromStateId1;
                    reservationDetail1.fromStateName = fromStateName1;
                    reservationDetail1.toState = toStateId1;
                    reservationDetail1.toStateName = toStateName1;
                    reservationDetail1.fromCity = fromCityId1;
                    reservationDetail1.fromCityName = fromCityName1;
                    reservationDetail1.toCity = toCityId1;
                    reservationDetail1.toCityName = toCityName1;
                    reservationDetail1.preferredDepartureTime = mDepartureTimeSelectedItem1;
                    reservationDetail1.airport = 0;
                    reservationDetail1.airportName = string.Empty;
                    reservationDetail1.departureMode = mDepartureMode1;
                    reservationDetail1.dateOfTravel = mToRoundTripDate.Date.Date;

                    AllAirportsModel fromAirport1Selected = new AllAirportsModel();
                    if (fromAirport1.SelectedIndex != -1)
                        fromAirport1Selected = (AllAirportsModel)fromAirport1.SelectedItem;

                    AllAirportsModel toAirport1Selected = new AllAirportsModel();
                    if (toAirport1.SelectedIndex != -1)
                        toAirport1Selected = (AllAirportsModel)toAirport1.SelectedItem;

                    reservationDetail1.fromAirport = fromAirport1Selected.id;
                    reservationDetail1.fromAirportName = fromAirport1Selected.airportName;
                    reservationDetail1.toAirport = toAirport1Selected.id;
                    reservationDetail1.toAirportName = toAirport1Selected.airportName;

                    reservationDetail1.id = 0;
                    mReservationList.Add(reservationDetail1);
                }


                // AccomodationDetail
                AccomodationDetail accomodationDetail = new AccomodationDetail();

                accomodationDetail.travelMasterId = 0;
                accomodationDetail.noOfPersons = Convert.ToInt32(headCountEntry.Text);
                accomodationDetail.hotelDetails = hotelDetailEditor.Text;
                accomodationDetail.country = mReservationId;
                accomodationDetail.countryName = mReservationCountry;
                accomodationDetail.state = mAccStateId;
                accomodationDetail.stateName = mAccState;
                accomodationDetail.city = mAccCityId;
                accomodationDetail.cityName = mAccCity;
                accomodationDetail.typeOfRoom = mRoomType;
                accomodationDetail.fromDate = new DateTime(mFromAccDate.Date.Ticks).ToLocalTime();
                accomodationDetail.toDate = new DateTime(mToAccDate.Date.Ticks).ToLocalTime();
                accomodationDetail.id = 0;
                mAccomodationDetailsList.Add(accomodationDetail);

                //ApprovalHierarchy
                ApprovalHierarchy approvalHierarchy = new ApprovalHierarchy();


                if (mTravelType.Equals("Domestic"))
                {
                    approvalHierarchy.noofApprovals = 4;
                    insertTravelRequestModel.noOfApprovalLevels = 4;

                    approvalHierarchy.rm = Convert.ToInt32(Preferences.Get(Constants.RM, -1));
                    approvalHierarchy.rmuid = Convert.ToInt32(Preferences.Get(Constants.MANAGER_ID, -1));

                    approvalHierarchy.pm = Convert.ToInt32(Preferences.Get(Constants.PM, -1));
                    approvalHierarchy.pmuid = mPMuid;


                    approvalHierarchy.sbu = Convert.ToInt32(Preferences.Get(Constants.SBU, -1));
                    approvalHierarchy.sbuuid = (int)empDetailModel.sbuHeadUID;

                    approvalHierarchy.bu = Convert.ToInt32(Preferences.Get(Constants.BU, -1));
                    approvalHierarchy.buuid = (int)empDetailModel.buHeadUID;

                    approvalHierarchy.ceo = 0;
                    approvalHierarchy.ceouid = 0;

                    approvalHierarchy.topLevel = 0;
                    approvalHierarchy.topLevelUID = 0;

                }
                else if (mTravelType.Equals("International"))
                {

                    approvalHierarchy.noofApprovals = 6;
                    insertTravelRequestModel.noOfApprovalLevels = 6;

                    approvalHierarchy.rm = Convert.ToInt32(Preferences.Get(Constants.RM, -1));
                    approvalHierarchy.rmuid = Convert.ToInt32(Preferences.Get(Constants.MANAGER_ID, -1));

                    approvalHierarchy.pm = Convert.ToInt32(Preferences.Get(Constants.PM, -1));
                    approvalHierarchy.pmuid = mPMuid;

                    approvalHierarchy.sbu = Convert.ToInt32(Preferences.Get(Constants.SBU, -1));
                    approvalHierarchy.sbuuid = (int)empDetailModel.sbuHeadUID;

                    approvalHierarchy.bu = Convert.ToInt32(Preferences.Get(Constants.BU, -1));
                    approvalHierarchy.buuid = (int)empDetailModel.buHeadUID;

                    approvalHierarchy.ceo = 6;
                    approvalHierarchy.ceouid = (int)empDetailModel.ceoUID;

                    approvalHierarchy.topLevel = 5;
                    approvalHierarchy.topLevelUID = (int)empDetailModel.topLevelUID;
                }




                BillableTypeDetails billableTypeDetails = new BillableTypeDetails();
                billableTypeDetails.billableTo = mBillableToGOC;
                billableTypeDetails.billableType = mBillableType;
                if (mClientManagerId != 0)
                {
                    billableTypeDetails.clientManager = Convert.ToString(Preferences.Get(Constants.CLIENT_MANAGER, -1));
                    billableTypeDetails.clientManagerId = mClientManagerId;
                }
                else
                {
                    billableTypeDetails.clientManager = "";
                    billableTypeDetails.clientManagerId = 0;
                }
                billableTypeDetails.projectMasterId = mProjectMasterId;
                billableTypeDetails.projectName = mProjectName;
                billableTypeDetails.supportingDocName = mSupportingDocName;
                billableTypeDetails.supportingDoc = mSupportingDoc;
                billableTypeDetails.travelMasterId = 0;
                billableTypeDetails.remarks = remarksEntry.Text;
                billableTypeDetails.id = 0;

                EmailApiModel emailApiModel = new EmailApiModel();

                emailApiModel.fromEmailId = "spandan@infinite.com";
                emailApiModel.mailAttachment = "";
                emailApiModel.mailBody = "";
                emailApiModel.subject = "";

                insertTravelRequestModel.reservationDetails = mReservationList;
                insertTravelRequestModel.accomodationDetails = mAccomodationDetailsList;
                insertTravelRequestModel.approvalHierarchy = approvalHierarchy;
                insertTravelRequestModel.billableTypeDetails = billableTypeDetails;
                insertTravelRequestModel.emailApiModel = emailApiModel;

                insertTravelRequestModel.gender = employeeDetailViewModel.gender;
                insertTravelRequestModel.dateOfBirth = employeeDetailViewModel.dateOfBirth;
                insertTravelRequestModel.grade = employeeDetailViewModel.grade;



                InsertTravelRequestApi(insertTravelRequestModel);
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

        private async void InsertTravelRequestApi(InsertTravelRequestModel InsertTravelRequestModel)
        {
            var ValidationResponse = await App.RestService.PostResponse<InsertTravelRequest>(Constants.URL + "Travel/InsertTravelRequest", JsonConvert.SerializeObject(InsertTravelRequestModel));

            if (ValidationResponse != null && ValidationResponse.authenticated)
            {
                try
                {
                    await Navigation.PopAllPopupAsync();
                }
                catch (Exception e)
                {
                    string str = e.ToString();
                }
                mSupportingDoc = "";
                //await Navigation.PushPopupAsync(new GenericAlertPopupPage("Travel request has been raised", "Success", 0));
                await DisplayAlert("Alert", "Travel request has been raised", "Ok");
                await Navigation.PushAsync(new MyTravelRequestPage(false));
                //await Navigation.PushAsync(new DashboardNewPage());
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
                await DisplayAlert("Alert", "Error occurred. Please try again later", "Ok");
            }


        }

        private async void GetAllCountries()
        {
            var GetAllCountriesResponse = await App.RestService.GetResponse<Countries>(Constants.URL +
                "CommonMaster/GetCountries");

            if (GetAllCountriesResponse != null && GetAllCountriesResponse.contentList.Count != 0)
            {
                fromCountry.ItemsSource = (System.Collections.IList)GetAllCountriesResponse.contentList;
                toCountry.ItemsSource = (System.Collections.IList)GetAllCountriesResponse.contentList;
                fromCountry1.ItemsSource = (System.Collections.IList)GetAllCountriesResponse.contentList;
                toCountry1.ItemsSource = (System.Collections.IList)GetAllCountriesResponse.contentList;
                country.ItemsSource = (System.Collections.IList)GetAllCountriesResponse.contentList;

            }

        }

        private async void GetStatesByCountry(int CountryId, int which)
        {
            var GetAllStatesResponse = await App.RestService.GetResponse<StatesByCountryModel>(Constants.URL +
                "CommonMaster/GetStatesByCountry?CountryId=" +
                Util.Encode(CountryId.ToString()));

            if (GetAllStatesResponse != null && GetAllStatesResponse.contentList.Count != 0)
            {
                if (which == 1 && mTravelType.Equals("Domestic"))
                {
                    fromState.ItemsSource = (System.Collections.IList)GetAllStatesResponse.contentList;
                    toState.ItemsSource = (System.Collections.IList)GetAllStatesResponse.contentList;
                }
                if (which == 1 && mTravelType.Equals("International"))
                {
                    fromState.ItemsSource = (System.Collections.IList)GetAllStatesResponse.contentList;
                }
                if (which == 2)
                    toState.ItemsSource = GetAllStatesResponse.contentList;
                if (which == 3)
                    fromState.ItemsSource = GetAllStatesResponse.contentList;
                if (which == 4)
                    accState.ItemsSource = GetAllStatesResponse.contentList;

            }

        }

        private async void GetManagerDetails(int UID)
        {
            var GetManagerResponse = await App.RestService.GetResponse<ProjectManagerDataForEmplyoeeModel>(Constants.URL +
                "EmployeeMaster/ProjectManagerDataForEmplyoee?UID=" +
                Util.Encode(Convert.ToString(UID)));

            if (GetManagerResponse != null)
            {
                mPMuid = (int)GetManagerResponse.projectManagerUID;

            }

        }

        private async void GetAirportsByCity(int City, int which)
        {
            var GetAllAirportResponse = await App.RestService.GetResponse<IList<AllAirportsModel>>(Constants.URL + "Travel/" +
                "GetAllAirports?CityDetailsId=" + Util.Encode(Convert.ToString(City)));

            if (GetAllAirportResponse != null && GetAllAirportResponse.Count != 0)
            {
                if (which == 1)
                {
                    fromAirport.ItemsSource = (System.Collections.IList)GetAllAirportResponse;
                }

                else
                {
                    toAirport.ItemsSource = (System.Collections.IList)GetAllAirportResponse;
                }



            }
            else
            {
                if (which == 1)
                {
                    fromAirport.ItemsSource = new List<AllAirportsModel>();
                }
                else
                {
                    toAirport.ItemsSource = new List<AllAirportsModel>();
                }
            }

        }

        private async void GetAirportsByCity1(int City, int which)
        {
            var GetAllAirportResponse = await App.RestService.GetResponse<IList<AllAirportsModel>>(Constants.URL + "Travel/" +
                "GetAllAirports?CityDetailsId=" + Util.Encode(Convert.ToString(City)));

            if (GetAllAirportResponse != null && GetAllAirportResponse.Count != 0)
            {
                if (which == 1)
                {
                    fromAirport1.ItemsSource = (System.Collections.IList)GetAllAirportResponse;
                }

                else
                {
                    toAirport1.ItemsSource = (System.Collections.IList)GetAllAirportResponse;
                }



            }
            else
            {
                if (which == 1)
                {
                    fromAirport1.ItemsSource = new List<AllAirportsModel>();
                }
                else
                {
                    toAirport1.ItemsSource = new List<AllAirportsModel>();
                }
            }

        }

        private async void GetStatesByCountry1(int CountryId, int which)
        {
            var GetAllStatesResponse = await App.RestService.GetResponse<StatesByCountryModel>(Constants.URL +
                "CommonMaster/GetStatesByCountry?CountryId=" +
                Util.Encode(CountryId.ToString()));

            if (GetAllStatesResponse != null && GetAllStatesResponse.contentList.Count != 0)
            {
                if (which == 1 && mTravelType == "Domestic")
                {
                    fromState1.ItemsSource = (System.Collections.IList)GetAllStatesResponse.contentList;
                    toState1.ItemsSource = (System.Collections.IList)GetAllStatesResponse.contentList;
                }
                if (which == 1 && mTravelType == "International")
                    fromState1.ItemsSource = GetAllStatesResponse.contentList;

                if (which == 2)
                {
                    toState1.ItemsSource = GetAllStatesResponse.contentList;
                }



            }

        }



        private async void GetUnitLocations()
        {
            var GetUnitLocationsResponse = await App.RestService.GetResponse<IList<GetUnitLocations>>(Constants.URL +
                "Travel/GetUnitLocations?TenantMasterId=" +
                Util.Encode(Convert.ToString(Preferences.Get(Constants.TENANT_ID, -1))));

            if (GetUnitLocationsResponse != null && GetUnitLocationsResponse.Count != 0)
            {
                travelDeskLocation.ItemsSource = (System.Collections.IList)GetUnitLocationsResponse;
            }

        }

        private void Handle_FoodVeg_Check_Click(Object sender, Xamarin.Forms.CheckedChangedEventArgs e)
        {

            var isVegFood = (CheckBox)sender;
            if (isVegFood.IsChecked)
            {
                mFoodType = "Veg";
                foodNonVegCheckedBox.IsChecked = false;
            }
            else if (foodNonVegCheckedBox.IsChecked)
                mFoodType = "Non-Veg";
            else mFoodType = "";

        }

        private void Handle_FoodNonVeg_Check_Click(Object sender, Xamarin.Forms.CheckedChangedEventArgs e)
        {
            var isNonVegFood = (CheckBox)sender;
            if (isNonVegFood.IsChecked)
            {
                mFoodType = "Non-Veg";
                foodVegCheckedBox.IsChecked = false;
            }
            else if (foodVegCheckedBox.IsChecked)
                mFoodType = "Veg";
            else mFoodType = "";

        }

        private void Handle_SeatWindow_Check_Click(Object sender, Xamarin.Forms.CheckedChangedEventArgs e)
        {
            var isSeatwindow = (CheckBox)sender;
            if (isSeatwindow.IsChecked)
            {
                mSeatPreference = "Window";
                if (seatAisleCheckedBox.IsChecked)
                    seatAisleCheckedBox.IsChecked = false;

            }
            else if (seatAisleCheckedBox.IsChecked)
                mSeatPreference = "Aisle";
            else mSeatPreference = "";

        }
        private void Handle_SeatAisle_Check_Click(Object sender, Xamarin.Forms.CheckedChangedEventArgs e)
        {
            var isAislewindow = (CheckBox)sender;
            if (isAislewindow.IsChecked)
            {
                mSeatPreference = "Aisle";
                seatWindowCheckedBox.IsChecked = false;
                if (seatWindowCheckedBox.IsChecked)
                    seatWindowCheckedBox.IsChecked = false;
            }
            else if (seatWindowCheckedBox.IsChecked)
                mSeatPreference = "Window";
            else mSeatPreference = "";
        }

        private void Handle_RoundTrip_From_Date(object sender, Xamarin.Forms.DateChangedEventArgs e)
        {
            Debug.WriteLine(sender);

            mFromRoundTripDate = (DatePicker)sender;
            roundTripReturnPicker.MinimumDate = roundTripDeparturePicker.Date;


        }

        private void Handle_RoundTrip_To_Date(object sender, Xamarin.Forms.DateChangedEventArgs e)
        {
            mToRoundTripDate = (DatePicker)sender;
        }

        public void PickerFromCountry_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (fromCountry.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                var item = (CountryL)fromCountry.SelectedItem;

                fromCountryId = item.id;
                //toCountry.ItemDisplayBinding = item.name;
                if (mTravelType.Equals("Domestic"))
                {
                    toCountry.SelectedIndex = fromCountry.SelectedIndex;
                    toCountry.IsEnabled = false;
                }

                fromCountryName = item.name;
                //setCityList(item.id, 1);
                GetStatesByCountry(fromCountryId, 1);



            }
        }

      public void PickerToCountry_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (toCountry.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                var item = (CountryL)toCountry.SelectedItem;
                toCountryId = item.id;
                toCountryName = item.name;
                //setCityList(item.id, 2);
                if (mTravelType.Equals("Domestic"))
                    GetStatesByCountry(fromCountryId, 2);
                else GetStatesByCountry(toCountryId, 2);
            }
        }

        public void PickerCountry_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (country.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                var item = (CountryL)country.SelectedItem;

                mReservationId = item.id;
                mReservationCountry = item.name;
                GetStatesByCountry(item.id, 4);


            }
        }

        public void PickerFromState_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (fromState.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                var item = (StateList)fromState.SelectedItem;
                fromStateId = item.id;
                fromStateName = item.name;
                setCityList(item.id, 1);
            }
        }
        public void PickerFromState1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (toState.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                var item = (StateList)toState.SelectedItem;
                toStateId = item.id;
                toStateName = item.name;
                setCityList(item.id, 2);
            }
        }

        public void PickerAccState_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (accState.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                var item = (StateList)accState.SelectedItem;
                mAccStateId = item.id;
                mAccState = item.name;
                setCityList(item.id, 3);
            }
        }

        public void PickerAccCity_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (accCity.SelectedIndex == -1)
            {
                //Message
            }
            else
            {

                var item = (City)accCity.SelectedItem;

                mAccCityId = item.id;
                mAccCity = item.name;

            }
        }


        private async void setCityList(int StateId, int isFromCountry)
        {
            var GetAllCitiesResponse = await App.RestService.GetResponse<Cities>(Constants.URL +
                "CommonMaster/GetCityByState?StateId=" +
                Util.Encode(Convert.ToString(StateId)));


            if (GetAllCitiesResponse != null && GetAllCitiesResponse.contentList.Count != 0)
            {
                //accCity.ItemsSource = (System.Collections.IList)GetAllCitiesResponse;
                if (isFromCountry == 1)
                {
                    fromCity.ItemsSource = (System.Collections.IList)GetAllCitiesResponse.contentList;
                }
                else if (isFromCountry == 2)
                {
                    toCity.ItemsSource = (System.Collections.IList)GetAllCitiesResponse.contentList;
                }
                else
                {
                    accCity.ItemsSource = (System.Collections.IList)GetAllCitiesResponse.contentList;
                }

            }
        }

        public void PickerFromCity_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (fromCity.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                var item = (City)fromCity.SelectedItem;

                fromCityId = item.id;
                fromCityName = item.name;
                GetAirportsByCity(fromCityId, 1);
            }
        }

        public void PickerToCity_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (toCity.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                //	var item = sender as GetAllCities;

                var item = (City)toCity.SelectedItem;

                toCityId = item.id;
                toCityName = item.name;
                GetAirportsByCity(toCityId, 2);
            }
        }




        public void PickerRoomType_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (roomType.SelectedIndex == -1)
            {
                //Message
            }
            else
            {

                mRoomType = (string)roomType.SelectedItem;

            }
        }

        private void Handle_FromAcc_From_Date(object sender, Xamarin.Forms.DateChangedEventArgs e)
        {
            Debug.WriteLine(sender);

            mFromAccDate = (DatePicker)sender;
            toAccDatePicker.MinimumDate = fromAccDateAccPicker.Date;


        }

        private void Handle_ToAcc_From_Date(object sender, Xamarin.Forms.DateChangedEventArgs e)
        {
            Debug.WriteLine(sender);

            mToAccDate = (DatePicker)sender;


        }

        private void Handle_Billable_Uncheck_Click(Object sender, EventArgs e)
        {
            var type = (CheckBox)sender;
            if (type.IsChecked)
            {
                mBillableType = "Billable";
                billableUncheckedBox.IsChecked = true;
                nonBillableUncheckedBox.IsChecked = false;
            }
            else
            {
                billableUncheckedBox.IsChecked = false;
                nonBillableUncheckedBox.IsChecked = true;
            }

        }

        private void Handle_NonBillable_Uncheck_Click(Object sender, EventArgs e)
        {

            var type = (CheckBox)sender;
            if (type.IsChecked)
            {
                mBillableType = "NonBillable";
                billableUncheckedBox.IsChecked = false;
                nonBillableUncheckedBox.IsChecked = true;
            }
            else
            {
                billableUncheckedBox.IsChecked = true;
                nonBillableUncheckedBox.IsChecked = false;
            }




        }

        public void PickerBillable_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (billableTo.SelectedIndex == -1)
            {
                //Message
            }
            else
            {

                mBillableTo = (string)billableTo.SelectedItem;
                mBillablToIndex = billableTo.SelectedIndex;
                if (mBillablToIndex == 1)
                {
                    mBillableToGOC = "BillableOtherGOC";

                    CallGetAllClientApi();
                    clientGrid.IsVisible = true;
                    clientLine.IsVisible = true;

                }
                else
                {
                    mBillableToGOC = "BillableEmployeeGOC";

                    clientGrid.IsVisible = false;
                    clientLine.IsVisible = false;
                    CallGetProjectApi(false, Convert.ToInt32(Preferences.Get(Constants.UID, -1)));
                }

            }
        }

        public void PickerClient_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (client.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                var item = (GetAllClients)client.SelectedItem;
                mClientManagerId = item.id;
                //mClientManager = (string)item.contactPersonName;
                CallGetProjectApi(true, mClientManagerId);


            }
        }

        public void PickerProject_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (project.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                if (mBillablToIndex == 0)
                {

                    var item = (models.timesheetEmployee.ProjectList)project.SelectedItem;
                    //mPMuid = (int)item.managerID;
                    mProjectMasterId = (int)item.id;
                    mProjectName = item.projectName;
                }
                else
                {
                    var item = (GetProjectsByClient)project.SelectedItem;
                    //mPMuid = item.managerID;
                    mProjectMasterId = item.id;
                    mProjectName = item.projectName;
                }


            }
        }

        private async void CallGetAllClientApi()
        {
            var GetAllClientsResponse = await App.RestService.GetResponse<IList<GetAllClients>>
                (Constants.URL + "Travel/GetAllClients?UID=" +
                Util.Encode(empDetailModel.uid.ToString()));

            if (GetAllClientsResponse != null && GetAllClientsResponse.Count != 0)
            {
                client.ItemsSource = (System.Collections.IList)GetAllClientsResponse;
            }
        }

        private async void CallGetProjectApi(bool isClient, int clientId)
        {

            if (!isClient)
            {

                var ProjectResponse = await App.RestService.GetResponse<models.timesheetEmployee.ProjectModel>(Constants.URL +
                    "timesheet/GetProjects?uid=" +
                    Convert.ToString(Preferences.Get(Constants.ENCRYPTED_UID, Constants.DEFAULT_VALUE)) + "&p=0");

                if (ProjectResponse != null)
                {
                    project.ItemsSource = (System.Collections.IList)ProjectResponse.projectLists;
                }
            }
            else
            {
                var Response = await App.RestService.GetResponse<IList<GetProjectsByClient>>(Constants.URL +
                    "Travel/GetProjectsByClient?ClientId=" +
                    Util.Encode(Convert.ToString(clientId)));

                if (Response != null)
                {
                    project.ItemsSource = (System.Collections.IList)Response;
                }
            }

        }

        private async void Attachment_Click(Object sender, EventArgs e)
        {
            FileData file = await CrossFilePicker.Current.PickFile();
            if (file != null)
            {
                //  fileArray = file.DataArray;
                File_Name.Text = file.FileName;
                mSupportingDocName = file.FileName;
                mSupportingDoc = Convert.ToBase64String(file.DataArray);
            }

        }




        // starts from here



        public void PickerFromCountry_SelectedIndexChanged_1(object sender, EventArgs e)
        {
            if (fromCountry1.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                var item = (CountryL)fromCountry1.SelectedItem;

                fromCountryId1 = item.id;
                fromCountryName1 = item.name;
                if (mTravelType.Equals("Domestic"))
                {
                    toCountry1.SelectedIndex = fromCountry1.SelectedIndex;
                    toCountry1.IsEnabled = false;
                }

                GetStatesByCountry1(fromCountryId1, 1);
                //setCityList1(item.id, 1);


            }
        }
        public void PickerToCountry_SelectedIndexChanged_1(object sender, EventArgs e)
        {
            if (toCountry1.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                var item = (CountryL)toCountry1.SelectedItem;
                toCountryId1 = item.id;
                toCountryName1 = item.name;
                GetStatesByCountry1(toCountryId1, 2);
                //setCityList1(item.id, 2);
            }
        }


        public void PickerFromState_SelectedIndexChanged_1(object sender, EventArgs e)
        {
            if (fromState1.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                var item = (StateList)fromState1.SelectedItem;
                fromStateId1 = item.id;
                fromStateName1 = item.name;
                //GetStatesByCountry1(toCountryId1, 1);
                setCityList1(item.id, 1);
            }
        }

        public void PickerToState_SelectedIndexChanged_1(object sender, EventArgs e)
        {
            if (toState1.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                var item = (StateList)toState1.SelectedItem;
                toStateId1 = item.id;
                toStateName1 = item.name;
                //GetStatesByCountry1(toCountryId1, 2);
                setCityList1(item.id, 2);
            }
        }



        private async void setCityList1(int StateId, int isFromCountry)
        {
            var GetAllCitiesResponse = await App.RestService.GetResponse<Cities>(Constants.URL +
                "CommonMaster/GetCityByState?StateId=" +
                Util.Encode(Convert.ToString(StateId)));


            if (GetAllCitiesResponse != null && GetAllCitiesResponse.contentList.Count != 0)
            {
                //accCity.ItemsSource = (System.Collections.IList)GetAllCitiesResponse;
                if (isFromCountry == 1)
                {
                    fromCity1.ItemsSource = (System.Collections.IList)GetAllCitiesResponse.contentList;
                }
                else if (isFromCountry == 2)
                {
                    toCity1.ItemsSource = (System.Collections.IList)GetAllCitiesResponse.contentList;
                }
                else
                {
                    //accCity.ItemsSource = (System.Collections.IList)GetAllCitiesResponse;
                }

            }
        }

        public void PickerFromCity_SelectedIndexChanged_1(object sender, EventArgs e)
        {
            if (fromCity1.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                var item = (City)fromCity1.SelectedItem;

                fromCityId1 = item.id;
                fromCityName1 = item.name;
                GetAirportsByCity1(fromCityId1, 1);

            }
        }

        public void PickerToCity_SelectedIndexChanged_1(object sender, EventArgs e)
        {
            if (toCity1.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                //  var item = sender as GetAllCities;

                var item = (City)toCity1.SelectedItem;

                toCityId1 = item.id;
                toCityName1 = item.name;
                GetAirportsByCity1(toCityId1, 2);
            }
        }

        public void PickerDepartureTime_SelectedIndexChanged_1(object sender, EventArgs e)
        {
            if (departureTime1.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                mDepartureTimeSelectedItem1 = (string)departureTime1.SelectedItem;
            }
        }

        public void PickerTravelMode_SelectedIndexChanged_1(object sender, EventArgs e)
        {
            if (modeOfTransport1.SelectedIndex == -1)
            {
                //Message
            }
            else
            {
                mDepartureMode1 = (string)modeOfTransport1.SelectedItem;
            }
        }

        async void Handle_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            if (e.NewTextValue.Length <= 2)
            {
                isApiCalled = false;
                Employee_listView.IsVisible = false;
                return;
            }

            if (e.NewTextValue.Length >= 3 && !isApiCalled)
            {

                var CCResponse = await App.RestService.GetResponse<IList<EmployeesFilterByNameNumberModel>>
                    (Constants.URL + "EmployeeMaster/GetEmployeesFilterByNameNumber?EmployeeName=" +
                    e.NewTextValue);



                if (CCResponse != null)
                {
                    isApiCalled = true;
                    DependencyService.Get<IForceKeyboardDismissalService>().DismissKeyboard();
                    Employee_listView.IsVisible = true;
                    homeManagerEntry.Focus();
                    Employee_listView.ItemsSource = CCResponse.ToList().FindAll(x => (x.fullName.ToLower().Contains(e.NewTextValue.ToLower())
                                                                             || x.employeeNo.Contains(e.NewTextValue)));
                    if (e.NewTextValue.Length >= 3 && CCResponse[0].firstName != null)
                    {
                        Employee_listView.ItemTapped += Handle_Item_Tapped;
                    }

                }
            }

        }

        private void Handle_Item_Tapped(object sender, ItemTappedEventArgs e)
        {
            EmployeesFilterByNameNumberModel model = e.Item as EmployeesFilterByNameNumberModel;
            homeManagerEntry.Focus();
            homeManagerEntry.Text = model.fullName;

            //await Task.Delay(1000);
            Employee_listView.IsVisible = false;
        }

        async void Handle_TextChanged1(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            if (e.NewTextValue.Length <= 2)
            {
                isApiCalled1 = false;
                Employee_listView1.IsVisible = false;
                return;
            }

            if (e.NewTextValue.Length >= 3 && !isApiCalled1)
            {

                var CCResponse = await App.RestService.GetResponse<IList<EmployeesFilterByNameNumberModel>>(Constants.URL +
                    "EmployeeMaster/GetEmployeesFilterByNameNumber?EmployeeName=" +
                    e.NewTextValue);



                if (CCResponse != null && CCResponse[0].firstName != null)
                {
                    isApiCalled1 = true;
                    DependencyService.Get<IForceKeyboardDismissalService>().DismissKeyboard();
                    onsiteManagerEntry.Focus();
                    Employee_listView1.IsVisible = true;

                    Employee_listView1.ItemsSource = CCResponse.ToList().FindAll(x => (x.fullName.ToLower().Contains(e.NewTextValue.ToLower())
                                                                             || x.employeeNo.Contains(e.NewTextValue)));
                    if (e != null && e.NewTextValue.Length >= 3)
                    {
                        Employee_listView1.ItemTapped += Handle_Item_Tapped1;
                    }

                }
            }

        }

        private void Handle_Item_Tapped1(object sender, ItemTappedEventArgs e)
        {
            EmployeesFilterByNameNumberModel model = e.Item as EmployeesFilterByNameNumberModel;
            onsiteManagerEntry.Focus();
            onsiteManagerEntry.Text = model.fullName;

            //await Task.Delay(1000);
            Employee_listView1.IsVisible = false;
        }

       
    }

}
