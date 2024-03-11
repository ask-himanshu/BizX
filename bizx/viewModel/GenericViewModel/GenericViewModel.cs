using System;
using bizx.models;
using System.ComponentModel;
using System.Windows.Input;
using Xamarin.Forms;

namespace bizx.viewModel.GenericViewModel
{
    public class GenericViewModel : INotifyPropertyChanged
    {
        public Contact User { get; set; }
        public bool ErrorMessageVisiliby { get; set; }
        public ICommand OnValidationCommand { get; set; }
        public GenericViewModel()
        {
            User = new Contact();

            OnValidationCommand = new Command((obj) =>
            {
                User.ContactNo.NotValidMessageError = "Name is required";
                User.ContactNo.IsNotValid = string.IsNullOrEmpty(User.ContactNo.Contact);

            });
        }

        public event PropertyChangedEventHandler PropertyChanged;
    }

}
