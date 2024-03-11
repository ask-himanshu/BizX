using System;
using System.Collections.Generic;
using System.ComponentModel;
using bizx.customViews;
using bizx.iOS.customViews;
using CoreGraphics;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(CustomPicker), typeof(CustomPickerRenderer))]
namespace bizx.iOS.customViews
{
    public class CustomPickerRenderer : PickerRenderer
    {
        public static void Init() { }
        protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            base.OnElementPropertyChanged(sender, e);
            if (e != null)
            {
                var view = (CustomPicker)Element;

                if (view.IsEnabled)
                {
                    view.TextColor = Color.Black;
                }
                else
                {
                    view.TextColor = Color.Black;
                }
                if (Control != null)
                    Control.TextColor = UIColor.Black;
                if (Control != null)
                    Control.Font = Control.Font.WithSize(16);
            }

        }
    }

    public class MyPickerDelegate : UIPickerViewDelegate
    {
        List<string> sourceList;
        public MyPickerDelegate(List<string> list)
        {
            sourceList = list;
        }
        public override UIView GetView(UIPickerView pickerView, nint row, nint component, UIView view)
        {
            var label = view as UILabel;
            if (label == null)
            {
                label = new UILabel();
                label.Lines = 0;
            }

            label.Text = sourceList[(int)row];

            return label;
        }

        public override nfloat GetRowHeight(UIPickerView pickerView, nint component)
        {
            // You can adjust this value to fit your request
            return 50;
        }
    }
}
