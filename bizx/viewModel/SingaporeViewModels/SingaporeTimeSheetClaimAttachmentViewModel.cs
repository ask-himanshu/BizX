using System;
using bizx.models.singaporeModel.timesheet;
using System.Collections.ObjectModel;
namespace bizx.viewModel
{
    public class SingaporeTimeSheetClaimAttachmentViewModel
    {
        
        private ObservableCollection<SingaporeTimeSheetClaimAttachment> attachments;
        public ObservableCollection<SingaporeTimeSheetClaimAttachment> Attachments
        {
            get { return attachments; }
            set
            {

                attachments = value;
            }
        }
        public SingaporeTimeSheetClaimAttachmentViewModel(ObservableCollection<SingaporeTimeSheetClaimAttachment> _attachments)
        {
            attachments = _attachments;
        }
    }
}
