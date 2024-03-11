using System;
using Android.Support.V4.Content;
using Android.Views;
using bizx.customViews;
using bizx.Droid.customViews;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(BorderlessDatePickerCenter), typeof(BorderlessDatePickerCenterRenderer))]
namespace bizx.Droid.customViews
{
    public class BorderlessDatePickerCenterRenderer: DatePickerRenderer
    {
        public static void Init() { }
    
        protected override void OnElementChanged(ElementChangedEventArgs<DatePicker> e)
    
        {
        
            base.OnElementChanged(e);
        
            if (e.OldElement == null)
        
            {

                Control.Background = Android.App.Application.Context.GetDrawable(Resource.Drawable.RoundedCornerDatePicker);

                //if(Android.OS.Build.VERSION.SdkInt > Android.OS.Build.VERSION_CODES.Kitkat)
                //{
                //    Control.Background = Android.App.Application.Context.GetDrawable(Resource.Drawable.RoundedCornerDatePicker);
                //}
                //else
                //{
                // Control.Background = Android.App.Application.Context.GetDrawable(Resource.Drawable.RoundedCornerDatePicker);

                //Control.Background = ContextCompat.GetDrawable(Forms.Context, Resource.Drawable.RoundedCornerDatePicker);

                //}

                Control.Gravity = GravityFlags.Center;
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
