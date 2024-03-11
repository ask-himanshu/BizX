using System;
using bizx.customViews;
using bizx.iOS.customViews;
using CoreGraphics;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(CustomEntry), typeof(CustomEntryRenderer))]
namespace bizx.iOS.customViews
{
    public class CustomEntryRenderer : EntryRenderer
    {


        protected override void OnElementPropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
        {
            base.OnElementPropertyChanged(sender, e);

            if (Control == null || this.Element == null) return;

            var view = (CustomEntry)Element;

            if (e.PropertyName == CustomEntry.IsBorderErrorVisibleProperty.PropertyName)
            {
                if (((CustomEntry)this.Element).IsBorderErrorVisible)
                {
                    this.Control.Layer.BorderColor = ((CustomEntry)this.Element).BorderErrorColor.ToCGColor();
                    this.Control.Layer.BorderWidth = new nfloat(0.8);
                    this.Control.Layer.CornerRadius = 5;
                }
                else
                {
                    this.Control.Layer.BorderColor = UIColor.LightGray.CGColor;
                    this.Control.Layer.CornerRadius = 5;
                    this.Control.Layer.BorderWidth = new nfloat(0.8);
                }

            }

            Control.LeftViewMode = UITextFieldViewMode.Always;
            Control.Layer.BorderColor = Color.FromHex("f5f5f5").ToCGColor();
            Control.KeyboardAppearance = UIKeyboardAppearance.Dark;
            Control.ReturnKeyType = UIReturnKeyType.Done;
            // Radius for the curves  
            Control.Layer.CornerRadius = Convert.ToSingle(view.CornerRadius);
            // Thickness of the Border Color  
            //Control.Layer.BorderColor = view.BorderColor.ToCGColor();  
            // Thickness of the Border Width  
            Control.Layer.BorderWidth = view.BorderWidth;

            Control.TextColor = UIColor.Black;
            Control.ClipsToBounds = true;
            Control.Font = Control.Font.WithSize(16);

        }
    }



}
