using bizx.models.expenseManager;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace bizx.viewModel.ExpenseViewModels
{
    public class MyExpensePageViewModel
    { 
        private ObservableCollection<ViewExpenseDetailsByUIdModel> datalist { get; set; }
        public ObservableCollection<ViewExpenseDetailsByUIdModel> Datalist
        {
            get { return datalist; }
            set
            {
                datalist = value;
                
            }
        }
        public MyExpensePageViewModel(ObservableCollection<ViewExpenseDetailsByUIdModel> _items)
        {
            datalist = _items;

        }
    }
}
