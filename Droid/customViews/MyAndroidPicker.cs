using System;
using System.Linq;
using Android.App;
using Android.Widget;
using bizx.customViews;
using bizx.Droid.customViews;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

//[assembly: ExportRenderer(typeof(CustomPicker), typeof(MyAndroidPicker))]
namespace bizx.Droid.customViews
{
    public class MyAndroidPicker : Picker
    {
        public Color PlaceholderColour
        {
            get { return (Color)App.Current.Resources["PlaceholderTextColour"]; }
        }

        public Color TextColour
        {
            get { return (Color)App.Current.Resources["LabelTextColour"]; }
        }

        public Color BackgroundColour
        {
            get { return (Color)App.Current.Resources["PaneBackgroundColour"]; }
        }
    }
}
