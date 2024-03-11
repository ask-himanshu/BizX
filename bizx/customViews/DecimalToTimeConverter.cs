using System;
using Xamarin.Forms;

namespace bizx.customViews
{
    public class DecimalToTimeConverter : IValueConverter
    {
       

        object IValueConverter.Convert(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
            var w1 = (double)value;
            var timeSpan = TimeSpan.FromHours(w1);
            var x=String.Format("{0:00}:{1:00}:{2:00} hours", timeSpan.TotalHours, timeSpan.Minutes, timeSpan.Seconds);
            return x;
        }

        public object ConvertBack(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }

}