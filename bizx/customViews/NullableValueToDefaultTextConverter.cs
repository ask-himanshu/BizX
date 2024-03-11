using System;
using System.Globalization;
using Xamarin.Forms;

namespace bizx.customViews
{
    public class NullableValueToDefaultTextConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null)
                return "NA";

            if ((string)value == "")
            {
                return "NA";
            }

            return (string)value;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }

        
    }
}
