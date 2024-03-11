using System;
using bizx.models.singaporeModel.timesheet;
using System.Collections.ObjectModel;
namespace bizx.viewModel
{
    public class LoadSGTimesheetViewModelTS2
    {
        private ObservableCollection<LoadSGTimesheetModel> itemSource;
        public ObservableCollection<LoadSGTimesheetModel> ItemsSource
        {
            get { return itemSource; }
            set
            {

                itemSource = value;
            }
        }
        public LoadSGTimesheetViewModelTS2(ObservableCollection<LoadSGTimesheetModel> _items, ObservableCollection<SingaporeTimeSheetClaimAttachment> _attachments)
        {
            itemSource = _items;
            attachments = _attachments;

        }

        private ObservableCollection<SingaporeTimeSheetClaimAttachment> attachments;
        public ObservableCollection<SingaporeTimeSheetClaimAttachment> Attachments
        {
            get { return attachments; }
            set
            {

                attachments = value;
            }
        }
    }
}
