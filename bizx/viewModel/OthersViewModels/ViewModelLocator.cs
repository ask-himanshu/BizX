using System;
namespace bizx.viewModel
{
    public class ViewModelLocator
    {
        
        private static AutoCompleteViewModel _autoCompleteViewModel;

        /// <summary>
        /// Gets the main.
        /// </summary>
        /// <value>The main.</value>


        /// <summary>
        /// Gets the automatic complete view model.
        /// </summary>
        /// <value>The automatic complete view model.</value>
        public static AutoCompleteViewModel AutoCompleteViewModel
        {
            get
            {
                if (_autoCompleteViewModel == null)
                {
                    _autoCompleteViewModel = new AutoCompleteViewModel();
                }
                return _autoCompleteViewModel;
            }
        }
    }
}
