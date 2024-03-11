using bizx.models.visa;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace bizx.viewModel.VisaViewModels.visaManger
{
    public class PendingVisaListPageViewModel
    {
        private ObservableCollection<PendingVisaItem> _datalist { get; set; }
        private string _data { get; set; }
        private bool _authenticated { get; set; }

        public ObservableCollection<PendingVisaItem> datalist
        {
            get { return _datalist; }
            set
            {
                _datalist = value;
            }
        }
        public string data
        {
            get { return _data; }
            set
            {
                _data = value;
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
        public PendingVisaListPageViewModel(ObservableCollection<PendingVisaItem> _items, string obj, bool authenticate)
        {
            _datalist = _items;
            _data = obj;
            _authenticated = authenticated;



        }
    }
}
