using bizx.models.serviceManagement;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace bizx.viewModel.ServiceDeskViewModels
{
    public class IncidentListPageViewModel
    {
        private ObservableCollection<Incident> _datalist { get; set; }
        private object _data { get; set; }
        private bool _authenticated { get; set; }
        public ObservableCollection<Incident> datalist
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
        
        public bool authenticated
        {
            get { return _authenticated; }
            set
            {
                _authenticated = value;
            }
        }
        public IncidentListPageViewModel(ObservableCollection<Incident> _items, object obj,bool authenticate)
        {
            _datalist = _items;
            _data = obj;
            _authenticated = authenticated;

        }
    }
}
