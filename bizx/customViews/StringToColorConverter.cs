using System;
using System.Globalization;
using Xamarin.Forms;

namespace bizx.customViews
{
    public class StringToColorConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value is string && value != null)
            {
                string s = (string)value;
                switch (s)
                {
                    case "A":
                        return Color.Red;
                    case "B":
                        return Color.Blue;
                    default:
                        return Color.Black;
                }

            }
            return Color.Black;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
