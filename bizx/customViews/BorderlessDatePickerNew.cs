using System;
using Xamarin.Forms;

namespace bizx.customViews
{
    public class BorderlessDatePickerNew : DatePicker
    {

        public static readonly BindableProperty BorderColorProperty = BindableProperty.Create(nameof(BorderColor),
            typeof(Color), typeof(BorderlessDatePickerNew), Color.Black);

        public Color BorderColor
        {
            get => (Color)GetValue(BorderColorProperty);
            set => SetValue(BorderColorProperty, value);
        }
    }
}
