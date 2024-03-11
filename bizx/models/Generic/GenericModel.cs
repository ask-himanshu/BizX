using System;
using System.ComponentModel;

namespace bizx.models
{
    public class Contact : INotifyPropertyChanged
    {
        public Field ContactNo { get; set; } = new Field();

        public event PropertyChangedEventHandler PropertyChanged;
    }

    public class Field : INotifyPropertyChanged
    {
        public string Contact { get; set; }
        public bool IsNotValid { get; set; }
        public string NotValidMessageError { get; set; }

        public event PropertyChangedEventHandler PropertyChanged;
    }
}
