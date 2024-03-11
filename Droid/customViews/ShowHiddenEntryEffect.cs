using System;
using Android.Content;
using Android.Graphics.Drawables;
using Android.Support.V4.Content;
using Android.Text.Method;
using Android.Util;
using Android.Views;
using Android.Widget;
using bizx.customViews;
using bizx.Droid.customViews;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ResolutionGroupName("customViews")]
[assembly: ExportEffect(typeof(bizx.Droid.customViews.ShowHiddenEntryEffect), "ShowHiddenEntryEffect")]
namespace bizx.Droid.customViews
{
    public class ShowHiddenEntryEffect : PlatformEffect
    {

        protected override void OnAttached()
        {
            ConfigureControl();
        }

        protected override void OnDetached()
        {
        }

        private void ConfigureControl()
        {
            EditText editText = ((EditText)Control);
			editText.SetCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, Resource.Drawable.visibilty_eye, 0);
            editText.SetOnTouchListener(new OnDrawableTouchListener());
            editText.SetBackgroundResource(Resource.Drawable.border_drawable);
          //  editText.SetPadding(25,22,25,22);
           // editText.SetPadding(12,12,12,12);
          //  editText.SetPadding(20, 20, 20, 20);

        }

        public static float DpToPixels(Context context, float valueInDp)
        {
            DisplayMetrics metrics = context.Resources.DisplayMetrics;
            return TypedValue.ApplyDimension(ComplexUnitType.Dip, valueInDp, metrics);
        }


    }

    public class OnDrawableTouchListener : Java.Lang.Object, Android.Views.View.IOnTouchListener
    {
        public bool OnTouch(Android.Views.View v, MotionEvent e)
        {
            if (v is EditText && e.Action == MotionEventActions.Up)
            {
                EditText editText = (EditText)v;
                if (e.RawX >= (editText.Right - editText.GetCompoundDrawables()[2].Bounds.Width()))
                {
                    if (editText.TransformationMethod == null)
                    {
                        editText.TransformationMethod = PasswordTransformationMethod.Instance;
						editText.SetCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, Resource.Drawable.visibilty_eye, 0);
                    }
                    else
                    {
                        editText.TransformationMethod = null;
						editText.SetCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, Resource.Drawable.visibilty_hide, 0);
                    }

                    return true;
                }
            }

            return false;
        }
         
       
    }
}
