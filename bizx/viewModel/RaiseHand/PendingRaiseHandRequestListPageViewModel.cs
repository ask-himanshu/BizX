﻿using bizx.models.RaiseHand;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace bizx.viewModel.RaiseHand
{
    public class PendingRaiseHandRequestListPageViewModel
    {
        private bool _authenticated { get; set; }
        private object _message { get; set; }
        private object _data { get; set; }
        private ObservableCollection<PendingItemListItem> _datalist { get; set; }
        public ObservableCollection<PendingItemListItem> datalist
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
        public PendingRaiseHandRequestListPageViewModel(ObservableCollection<PendingItemListItem> _items, object obj1, object obj2, bool authenticate)
        {
            _datalist = _items;
            _data = obj1;
            _message = obj2;
            _authenticated = authenticated;
        }
    }
}