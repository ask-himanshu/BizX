using System;
using System.Collections.Generic;
using Android.Content;
using Android.Content.Res;
using Android.Graphics.Drawables;
using Android.Text;
using Android.Util;
using Android.Widget;
using bizx.customViews;
using bizx.Droid.customViews;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(CustomPicker), typeof(CustomPickerRenderer))]
namespace bizx.Droid.customViews
{
    public class CustomPickerRenderer : PickerRenderer
   {
        public static void Init() { }

        protected override void OnElementChanged(ElementChangedEventArgs<Picker> e)
        {
            base.OnElementChanged(e);
            if (e.OldElement == null)
            {
                var view = (CustomPicker)Element;

                Android.Graphics.Color phCol = view.PlaceholderColour.ToAndroid();
                //Android.Graphics.Color textCol = view.TextColour.ToAndroid();
                Android.Graphics.Color bgCol = view.BackgroundColour.ToAndroid();

                Control.SetBackgroundColor(bgCol);
                Control.SetHintTextColor(phCol);
                //Control.SetTextColor(textCol);

                if (view.IsEnabled)
                {
                    Control.SetTextColor(Android.Graphics.Color.Black);
                }
                else
                {
                    Control.SetTextColor(Android.Graphics.Color.Gray);
                }

                //Control.Background = null;
                Control.Background = Android.App.Application.Context.GetDrawable(Resource.Drawable.RoundedCornerPicker);
                //GradientDrawable gd = new GradientDrawable();
                //var layoutParams = new MarginLayoutParams(Control.LayoutParameters);
                //layoutParams.SetMargins(0, 0, 0, 0);

                //LayoutParameters = layoutParams;
                //Control.LayoutParameters = layoutParams;
                //Control.SetPadding(0, 0, 0, 0);
                //SetPadding(12, 0, 12, 0);
                //gd.SetStroke(view.BorderWidth, view.BorderColor.ToAndroid());

                //gd.SetCornerRadius(DpToPixels(this.Context, Convert.ToSingle(view.CornerRadius)));
                //this.Control.SetBackgroundDrawable(gd);

                Control.TextSize = 16;
            }

           
        }

        public static float DpToPixels(Context context, float valueInDp)  
        {  
            DisplayMetrics metrics = context.Resources.DisplayMetrics;  
            return TypedValue.ApplyDimension(ComplexUnitType.Dip, valueInDp, metrics);  
        } 

    }
    
}
