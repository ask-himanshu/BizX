using bizx.models.RaiseHand;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace bizx.viewModel.RaiseHand
{
    public class AllRaiseHandRequestListPageViewModel
    {
        private bool _authenticated { get; set; }
        private object _message { get; set; }
        private object _data { get; set; }
        private ObservableCollection<RaiseHandData> _datalist { get; set; }
        public ObservableCollection<RaiseHandData> datalist
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
        public bool authenticated
        {
            get { return _authenticated; }
            set
            {
                _authenticated = value;
            }
        }
        public AllRaiseHandRequestListPageViewModel(ObservableCollection<RaiseHandData> _items, object obj1, object obj2, bool authenticate)
        {
            _datalist = _items;
            _data = obj1;
            _message = obj2;
            _authenticated = authenticated;



        }
    }
}
