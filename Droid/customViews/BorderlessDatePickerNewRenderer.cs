using System;
using Android.Views;
using bizx.customViews;
using bizx.Droid.customViews;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(BorderlessDatePickerNew), typeof(BorderlessDatePickerNewRenderer))]
namespace bizx.Droid.customViews
{
    public class BorderlessDatePickerNewRenderer: DatePickerRenderer
    {
        public static void Init() { }
    
        protected override void OnElementChanged(ElementChangedEventArgs<DatePicker> e)
    
        {
        
            base.OnElementChanged(e);
        
            if (e.OldElement == null)
        
            {
                //Control.Background = Android.App.Application.Context.GetDrawable(Resource.Drawable.RoundedCornerDatePicker);
                //Control.Gravity = GravityFlags.Center;
                Control.Background = null;
                var layoutParams = new MarginLayoutParams(Control.LayoutParameters);
                layoutParams.SetMargins(0, 0, 0, 0);
                LayoutParameters = layoutParams;
                Control.LayoutParameters = layoutParams;
                Control.SetPadding(0, 0, 0, 0);
                SetPadding(0, 0, 0, 0);

        
            }
    
        }
    
    }
}
