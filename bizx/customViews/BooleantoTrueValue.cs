using System;
using Xamarin.Forms;

namespace bizx.customViews
{
    public class BooleantoTrueValue : IValueConverter
    {
        object IValueConverter.Convert(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
           
            if (Convert.ToDouble(value) == 0)
            {
                return "No";
            }
            else if(Convert.ToDouble(value) == 1)
            {
                return "Yes";
            }
            else
                return "No";



        }

        public object ConvertBack(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}

