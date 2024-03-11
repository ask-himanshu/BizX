using System;
using System.Globalization;
using Xamarin.Forms;

namespace bizx.customViews
{
    public class NullableValueToDefaultConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null)
                return "Not Assigned";

            if((string)value == "")
            {
                return "Not Assigned";
            }

            if((string)value == "0")
                return "Not Assigned";

            if((string)value == "-1")
                return "Pending";

            return (string)value;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
