using System;
using bizx.customViews;
using bizx.iOS.customViews;
using Xamarin.Forms;
using UIKit;
using Xamarin.Forms.Platform.iOS;
using CoreGraphics;

[assembly: ExportRenderer(typeof(ShowHidePasswordEntry), typeof(ShowHidePasswordEntryRenderer))]
namespace bizx.iOS.customViews
{
    public class ShowHidePasswordEntryRenderer: EntryRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
        {
            base.OnElementChanged(e);

            if (Control != null)
            {
                var formsEntry = (ShowHidePasswordEntry)e.NewElement;
                var buttonRect = UIButton.FromType(UIButtonType.Custom);
                buttonRect.SetImage(new UIImage("ic_visibility"), UIControlState.Normal);
                buttonRect.TouchUpInside += (object sender, EventArgs e1) =>
                {
                    if (Control.SecureTextEntry)
                    {
                        Control.SecureTextEntry = false;
                        buttonRect.SetImage(new UIImage("ic_visibility_off_black"), UIControlState.Normal);
                    }
                    else
                    {
                        Control.SecureTextEntry = true;
                        buttonRect.SetImage(new UIImage("ic_visibility"), UIControlState.Normal);
                    }
                };

                Control.ShouldChangeCharacters += (textField, range, replacementString) =>
                {
                    string text = Control.Text;
                    var result = text.Substring(0, (int)range.Location) + replacementString + text.Substring((int)range.Location + (int)range.Length);
                    Control.Text = result;
                    (Element as ShowHidePasswordEntry).EntryText = result;
                    return false;
                };


                buttonRect.Frame = new CoreGraphics.CGRect(10.0f, 0.0f, 15.0f, 15.0f);
                buttonRect.ContentMode = UIViewContentMode.Right;

                UIView paddingViewRight = new UIView(new System.Drawing.RectangleF(5.0f, -5.0f, 30.0f, 18.0f));
                paddingViewRight.Add(buttonRect);
                paddingViewRight.ContentMode = UIViewContentMode.BottomRight;

                //Control.LeftView = new UIView(new CGRect(0f, 0f, 9f, 20f));
                //Control.LeftViewMode = UITextFieldViewMode.Always;

                //  Control.KeyboardAppearance = UIKeyboardAppearance.Dark;  
                //Control.ReturnKeyType = UIReturnKeyType.Done;
                //// Radius for the curves  
                //Control.Layer.CornerRadius = Convert.ToSingle(formsEntry.CornerRadius);
                //// Thickness of the Border Color  
                //Control.Layer.BorderColor = formsEntry.BorderColor.ToCGColor();
                //// Thickness of the Border Width  
                //Control.Layer.BorderWidth = formsEntry.BorderWidth;
                //Control.ClipsToBounds = true;


                Control.LeftView = paddingViewRight;
                Control.LeftViewMode = UITextFieldViewMode.Always;
                this.Control.BorderStyle = UITextBorderStyle.None;
                //Control.Layer.CornerRadius = 4;
                //Control.Layer.BorderColor = new CoreGraphics.CGColor(255, 255, 255);

             //   Control.Layer.CornerRadius = Convert.ToSingle(formsEntry.CornerRadius);  
                // Thickness of the Border Color  
                //Control.Layer.BorderColor = formsEntry.BorderColor.ToCGColor();
                // Thickness of the Border Width  
           //     Control.Layer.BorderWidth = formsEntry.BorderWidth;  
                Control.Layer.MasksToBounds = true;
                Control.TextAlignment = UITextAlignment.Left;
               

                 
  

            }
        }

    }
}
