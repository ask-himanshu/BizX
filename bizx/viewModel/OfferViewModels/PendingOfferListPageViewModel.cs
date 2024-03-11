using bizx.models.offerManager;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace bizx.viewModel.OfferViewModels
{
   public class PendingOfferListPageViewModel
    {
        private ObservableCollection<OfferApprovalRequestModel> _datalist { get; set; }
        private object _data { get; set; }
        private object _message { get; set; }
        private bool? _authenticated { get; set; }
        public ObservableCollection<OfferApprovalRequestModel> datalist
        {
            get { return _datalist; }
            set
            {
                _datalist = value;
            }
        }
        public object data
        {
            get { return _data; }
            set
            {
                _data = value;
            }
        }
        public object message
        {
            get { return _message; }
            set
            {
                _message = value;
            }
        }
        public bool? authenticated
        {
            get { return _authenticated; }
            set
            {
                _authenticated = value;
            }
        }
        public PendingOfferListPageViewModel(ObservableCollection<OfferApprovalRequestModel> _items, object obj, object obj1, bool? authenticate)
        {
            _datalist = _items;
            _data = obj;
            _message = obj1;
            _authenticated = authenticated;



        }
    }
}
