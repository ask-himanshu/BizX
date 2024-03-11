using bizx.models.visa;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace bizx.viewModel.VisaViewModels
{
    public class MyVisaListPageViewModel
    {
        private object data { get; set; }
        private bool authenticated { get; set; }
        private ObservableCollection<MyVisalist> datalist { get; set; }
        public ObservableCollection<MyVisalist> Datalist
        {
            get { return datalist; }
            set
            {
                datalist = value;
            }
        }
        public object Data
        {
            get { return data; }
            set
            {
                data = value;
            }
        }
        public bool Authenticated
        {
            get { return authenticated; }
            set
            {
                authenticated = value;
            }
        }


        public MyVisaListPageViewModel(ObservableCollection<MyVisalist> _items, object obj, bool authenticate)
        {
            datalist = _items;
            data = obj;
            authenticate = authenticated;



        }

    }
}
