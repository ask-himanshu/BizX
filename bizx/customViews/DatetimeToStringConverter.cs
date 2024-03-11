﻿using System;
using Xamarin.Forms;

namespace bizx.customViews
{
    public class DatetimeToStringConverter : IValueConverter
    {
        #region IValueConverter implementation

        object IValueConverter.Convert(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
            if (value == null)
                return "Not Assigned";

            if (Convert.ToDouble(value) == 0)
            {
                return "Not Assigned";
            }

            if (Convert.ToDouble(value) == 1)
                return "";

            if (Convert.ToDouble(value) == -1)
                return "Pending";

            double unixDate = Convert.ToDouble(value) * 1000;
            DateTime start = new DateTime(1970, 1, 1, 0, 0, 0, DateTimeKind.Utc);

            DateTime srlogdate = start.AddMilliseconds(unixDate).ToLocalTime();
            //put your custom formatting here
            return srlogdate.ToString("dd MMM yyyy hh:mm tt");
        }

        public object ConvertBack(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
            throw new NotImplementedException();
        }

        #endregion
    }
}