using System;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using Android.Graphics.Drawables;
using Android.Text;
using Android.Content.Res;
using bizx.customViews;
using bizx.Droid.customViews;
using Android.Content;
using Android.Util;
using Android.Graphics;

[assembly: ExportRenderer(typeof(BorderlessEntry), typeof(BorderlessEntryRenderer))]
namespace bizx.Droid.customViews
{
    [Obsolete]
    public class BorderlessEntryRenderer : EntryRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
        {
            base.OnElementChanged(e);

            if (Control != null)
            {
                //Control.SetBackgroundColor(global::Android.Graphics.Color.LightGreen);

                //GradientDrawable gd = new GradientDrawable();

                ////this line sets the bordercolor
                //gd.SetColor(global::Android.Graphics.Color.WhiteSmoke);

                //this.Control.SetBackgroundDrawable(gd);
                //this.Control.SetRawInputType(InputTypes.TextFlagNoSuggestions);
                //Control.SetHintTextColor(ColorStateList.ValueOf(global::Android.Graphics.Color.White));
               // this.Control.InputType = Android.Text.InputTypes.TextFlagNoSuggestions;
                var nativeEditText = (global::Android.Widget.EditText)Control;
                var shape = new ShapeDrawable(new Android.Graphics.Drawables.Shapes.RectShape());
                shape.Paint.Color = Xamarin.Forms.Color.Black.ToAndroid();
                shape.Paint.SetStyle(Paint.Style.Stroke);
                nativeEditText.Background = shape;
                //nativeEditText.SetPadding(10, 10, 10, 10);

            }

            //if (Control != null)
            //{
            //    var view = (BorderlessEntry)Element;
            //    if (view.IsCurvedCornersEnabled)
            //    {
            //        //GradientDrawable gd = new GradientDrawable();


            //        ////Below line is useful to give border color
            //        ////  gd.SetColor(global::Android.Graphics.Color.Red);

            //        //gd.SetStroke(view.BorderWidth, view.BorderColor.ToAndroid());



            //        //gd.SetCornerRadius(DpToPixels(this.Context, Convert.ToSingle(view.CornerRadius)));
            //        ////  gd.SetCornerRadius(30);
            //        //this.Control.SetBackgroundDrawable(gd);
            //        Control.Background = null;
            //        this.Control.SetRawInputType(InputTypes.TextFlagNoSuggestions);
            //        //Control.TextSize = 20;
            //        //Control.Height = 120;

            //        //Control.SetPadding((int)DpToPixels(this.Context, Convert.ToSingle(12)), Control.PaddingTop,(int)DpToPixels(this.Context, Convert.ToSingle(12)), Control.PaddingBottom);
            //        //Control.SetPadding(50,50,50,50);
            //        //Control.SetHintTextColor(ColorStateList.ValueOf(global::Android.Graphics.Color.Gray));
            //    }
        
        }

        public static float DpToPixels(Context context, float valueInDp)
        {
            DisplayMetrics metrics = context.Resources.DisplayMetrics;
            return TypedValue.ApplyDimension(ComplexUnitType.Dip, valueInDp, metrics);
        }
    }
}
