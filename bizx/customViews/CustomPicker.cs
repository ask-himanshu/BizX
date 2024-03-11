using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Reflection;
using Xamarin.Forms;

namespace bizx.customViews
{
    public class CustomPicker : Picker
    {

        public static readonly BindableProperty BorderColorProperty =

            BindableProperty.Create(nameof(BorderColor),
                                    typeof(Color), typeof(CustomPicker), Color.Gray);
        // Gets or sets BorderColor value  
        public Color BorderColor
        {
            get => (Color)GetValue(BorderColorProperty);
            set => SetValue(BorderColorProperty, value);
        }

        public static readonly BindableProperty BorderWidthProperty =
        BindableProperty.Create(nameof(BorderWidth), typeof(int),
                                typeof(CustomPicker), Device.OnPlatform<int>(1, 2, 2));
        // Gets or sets BorderWidth value  
        public int BorderWidth
        {
            get => (int)GetValue(BorderWidthProperty);
            set => SetValue(BorderWidthProperty, value);
        }

        public static readonly BindableProperty CornerRadiusProperty =
        BindableProperty.Create(nameof(CornerRadius),
                                typeof(double), typeof(CustomPicker), Device.OnPlatform<double>(6, 7, 7));
        // Gets or sets CornerRadius value  
        public double CornerRadius
        {
            get => (double)GetValue(CornerRadiusProperty);
            set => SetValue(CornerRadiusProperty, value);
        }

        public static readonly BindableProperty FontSizeProperty =
        BindableProperty.Create(nameof(FontSize),
                                typeof(double), typeof(CustomPicker), Device.OnPlatform<double>(6, 7, 7));
        // Gets or sets CornerRadius value  
        public double FontSize
        {
            get => (double)GetValue(FontSizeProperty);
            set => SetValue(FontSizeProperty, value);
        }

        public static readonly BindableProperty IsCurvedCornersEnabledProperty =
        BindableProperty.Create(nameof(IsCurvedCornersEnabled),
                                typeof(bool), typeof(CustomPicker), true);
        // Gets or sets IsCurvedCornersEnabled value  
        public bool IsCurvedCornersEnabled
        {
            get => (bool)GetValue(IsCurvedCornersEnabledProperty);
            set => SetValue(IsCurvedCornersEnabledProperty, value);

        }

        public Color PlaceholderColour
        {
            get { return (Color)Color.Gray; }
        }

        public Color TextColour
        {
            get { return (Color)Color.Black; }
        }

        public Color BackgroundColour
        {
            get { return (Color)Color.White; }
        }


        
    }
}
