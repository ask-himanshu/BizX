using System;
using Android.Content;
using Android.Content.Res;
using Android.Graphics.Drawables;
using Android.Text;
using Android.Util;
using bizx.customViews;
using bizx.Droid.customViews;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(CustomEditor), typeof(CustomEditorRenderer))]
namespace bizx.Droid.customViews
{
    public class CustomEditorRenderer : EditorRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<Editor> e)
        {
            base.OnElementChanged(e);

            if (Control != null)
            {
                var view = (CustomEditor)Element;
                if (view.IsCurvedCornersEnabled)
                {
                    //Background = new Android.Graphics.Drawables.ColorDrawable(Android.Graphics.Color.Transparent);

                    //Control.Background = new Android.Graphics.Drawables.ColorDrawable(Android.Graphics.Color.White);

                    //GradientDrawable gd = new GradientDrawable();

                    //Below line is useful to give border color
                    //  gd.SetColor(global::Android.Graphics.Color.Red);

                    //gd.SetStroke(view.BorderWidth, view.BorderColor.ToAndroid());



                    //gd.SetCornerRadius(DpToPixels(this.Context, Convert.ToSingle(view.CornerRadius)));

                    //this.Control.SetBackgroundDrawable(gd);

                    Control.Background = Android.App.Application.Context.GetDrawable(Resource.Drawable.RoundCornerbutton);

                    Control.SetPadding(20,20,20,20);

                    this.Control.SetRawInputType(InputTypes.TextFlagNoSuggestions);

                    Control.SetPadding((int)DpToPixels(this.Context, Convert.ToSingle(12)), Control.PaddingTop,(int)DpToPixels(this.Context, Convert.ToSingle(12)), Control.PaddingBottom);

                    Control.SetHintTextColor(ColorStateList.ValueOf(global::Android.Graphics.Color.Black));
                    Control.TextSize = 16;
                }
            }
        }

        public static float DpToPixels(Context context, float valueInDp)  
        {  
            DisplayMetrics metrics = context.Resources.DisplayMetrics;  
            return TypedValue.ApplyDimension(ComplexUnitType.Dip, valueInDp, metrics);  
        } 
    }
}
