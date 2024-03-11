using System;
using System.ComponentModel;
using bizx.customViews;
using bizx.iOS.customViews;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using Foundation;

[assembly: ExportRenderer(typeof(BorderlessDatePickerNew), typeof(BorderlessDatePickerNewRenderer))]
namespace bizx.iOS.customViews
{
    public class BorderlessDatePickerNewRenderer: TimePickerRenderer
    {
        public static void Init() { }
        protected override void OnElementChanged(ElementChangedEventArgs<TimePicker> e)
        {
            base.OnElementChanged(e);
            var timePicker = (UIDatePicker)Control.InputView;
            timePicker.Locale = new NSLocale("no_nb");

            if (Control != null)
            {
                Control.Text = DateTime.Now.ToString("HH:mm");
            }
        }
    }
}
