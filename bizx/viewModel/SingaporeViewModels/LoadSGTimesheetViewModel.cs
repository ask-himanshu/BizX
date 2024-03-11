using System;
using bizx.models.singaporeModel.timesheet;
using System.Collections.ObjectModel;
namespace bizx.viewModel
{
    public class LoadSGTimesheetViewModel
    {
        private ObservableCollection<LoadSGTimesheetModel> items;
        public ObservableCollection<LoadSGTimesheetModel> Items
        {
            get { return items; }
            set
            {

                items = value;
            }
        }
        public LoadSGTimesheetViewModel(ObservableCollection<LoadSGTimesheetModel> _items, ObservableCollection<SingaporeTimeSheetClaimAttachment> _attachments)
        {
            items = _items;
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
