using System;
using System.ComponentModel;
using bizx.customViews;
using bizx.iOS.customViews;

using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
[assembly: ExportRenderer(typeof(BorderlessDatePickerCenter), typeof(BorderlessDatePickerCenterRenderer))]
namespace bizx.iOS.customViews
{
    public class BorderlessDatePickerCenterRenderer: DatePickerRenderer
    {
        public static void Init() { }
        protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            base.OnElementPropertyChanged(sender, e);
            if (Control != null)
            {
                Control.TextAlignment = UITextAlignment.Center;
                Control.BackgroundColor = UIColor.FromRGB(245, 245, 245);
            }
            //Control.Layer.BorderWidth = 0;
            //Control.BorderStyle = UITextBorderStyle.None;
        }
    }
}
