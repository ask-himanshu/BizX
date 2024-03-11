using System;
using Android.Views;
using bizx.customViews;
using bizx.Droid.customViews;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(BorderlessDatePicker), typeof(BorderlessDatePickerRenderer))]
namespace bizx.Droid.customViews
{
    public class BorderlessDatePickerRenderer: DatePickerRenderer
    {
        public static void Init() { }
    
        protected override void OnElementChanged(ElementChangedEventArgs<DatePicker> e)
    
        {
        
            base.OnElementChanged(e);
        
            if (e.OldElement == null)
        
            {
                Control.Background = Android.App.Application.Context.GetDrawable(Resource.Drawable.RoundedCornerDatePicker);
                //Control.Gravity = GravityFlags.Center;
                var layoutParams = new MarginLayoutParams(Control.LayoutParameters);
                layoutParams.SetMargins(0, 0, 0, 0);
                LayoutParameters = layoutParams;
                Control.LayoutParameters = layoutParams;
                Control.SetPadding(20, 0, 0, 0);
                SetPadding(0, 0, 0, 0);

        
            }
    
        }
    
    }
}
