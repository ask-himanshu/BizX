using System;
using bizx.customViews;
using bizx.iOS.customViews;
using CoreGraphics;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using Foundation;
using System.ComponentModel;
using CoreAnimation;

[assembly: ExportRenderer(typeof(BorderlessEntry), typeof(BorderlessEntryRenderer))]
namespace bizx.iOS.customViews
{
    public class BorderlessEntryRenderer : EntryRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
        {
            base.OnElementChanged(e);

            if (Control != null)
            {
                Control.BorderStyle = UITextBorderStyle.None;

                //Control.LeftView = new UIView(new CGRect(0, 15, 0, 0));
                //Control.LeftViewMode = UITextFieldViewMode.Always;
                //Control.RightView = new UIView(new CGRect(0, 10, 0, 0));
                //Control.RightViewMode = UITextFieldViewMode.Always;

                var view = (Element as BorderlessEntry);
                if (view != null)
                {
                    DrawBorder(view);
                    SetFontSize(view);
                    SetPlaceholderTextColor(view);


                }
            }
        }

        protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            base.OnElementPropertyChanged(sender, e);

            var view = (BorderlessEntry)Element;

            if (e.PropertyName.Equals(view.BorderColor))
                DrawBorder(view);
            if (e.PropertyName.Equals(view.FontSize))
                SetFontSize(view);
            if (e.PropertyName.Equals(view.PlaceholderColor))
                SetPlaceholderTextColor(view);

            //Control. = new UIKit.UIEdgeInsets((nfloat)view.Padding.Top, (nfloat)view.Padding.Left, (nfloat)view.Padding.Bottom, (nfloat)view.Padding.Right);
        }

        void DrawBorder(BorderlessEntry view)
        {
            var borderLayer = new CALayer();
            borderLayer.MasksToBounds = true;
            borderLayer.Frame = new CoreGraphics.CGRect(0f, Frame.Height/1.2, Frame.Width, 1f);
            borderLayer.BorderColor = view.BorderColor.ToCGColor();
            borderLayer.BorderWidth = 1.0f;

            Control.Layer.AddSublayer(borderLayer);
            Control.BorderStyle = UITextBorderStyle.None;
        }

        void SetFontSize(BorderlessEntry view)
        {
            if (view.FontSize != Font.Default.FontSize)
                Control.Font = UIFont.SystemFontOfSize((System.nfloat)view.FontSize);
            else if (view.FontSize == Font.Default.FontSize)
                Control.Font = UIFont.SystemFontOfSize(17f);
        }

        void SetPlaceholderTextColor(BorderlessEntry view)
        {
            if (string.IsNullOrEmpty(view.Placeholder) == false && view.PlaceholderColor != Color.Default)
            {
                var placeholderString = new NSAttributedString(view.Placeholder,
                                            new UIStringAttributes { ForegroundColor = view.PlaceholderColor.ToUIColor() });
                Control.AttributedPlaceholder = placeholderString;
            }
        }
    }
}
