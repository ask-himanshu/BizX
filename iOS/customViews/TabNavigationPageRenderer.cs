using System;
using bizx.customViews;
using bizx.iOS.customViews;
using CoreGraphics;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(TabNavigationPage), typeof(TabNavigationPageRenderer))]
namespace bizx.iOS.customViews
{
    public class TabNavigationPageRenderer : PageRenderer
    {
        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);

            if (((TabNavigationPage)Element).EnableBackButtonOverride)
            {
                SetCustomBackButton(true);
            }
            else
            {
                SetCustomBackButton(false);
            }
        }

        private void SetCustomBackButton(bool isEnable)
        {
            this.NavigationController.NavigationBar.TitleTextAttributes = new UIStringAttributes()
        
            {
            ForegroundColor = UIColor.White,
          //  Font = UIFont.FromName("overpass-bold", 14)
       
            }; 

            if (!isEnable)
            {
                
                this.NavigationController.NavigationBar.BarTintColor = UIColor.FromRGB(0, 123, 194);
                return;
            }
            this.NavigationController.NavigationBar.TintColor = UIColor.White;
            this.NavigationController.NavigationBar.BarTintColor = UIColor.FromRGB(0, 123, 194);
            // Load the Back arrow Image
            var backBtnImage = UIImage.FromBundle("ic_keyboard_arrow_left_white.png");

            backBtnImage =
                backBtnImage.ImageWithRenderingMode(UIImageRenderingMode.AlwaysTemplate);

            // Create our Button and set Edge Insets for Title and Image
            var backBtn = new UIButton(UIButtonType.Custom)
            {
                HorizontalAlignment = UIControlContentHorizontalAlignment.Left,

                // marked comment for removing the margin and padding
                //  TitleEdgeInsets = new UIEdgeInsets(11.5f, 15f, 10f, 0f),
                //  ImageEdgeInsets = new UIEdgeInsets(1f, 8f, 0f, 0f)
            };

            // Set the styling for Title
            // You could set any Text as you wish here
            backBtn.SetTitle("Back", UIControlState.Normal);
            // use the default blue color in ios back button text
            backBtn.SetTitleColor(UIColor.White, UIControlState.Normal);
            backBtn.SetTitleColor(UIColor.White, UIControlState.Highlighted);
            //    backBtn.Font = UIFont.FromName("Ubuntu-M", (nfloat)17);

            // Set the Image to the button
            backBtn.SetImage(backBtnImage, UIControlState.Normal);

            // Allow the button to Size itself
            backBtn.SizeToFit();

            // Add the Custom Click event you would like to 
            // execute upon the Back button click
            backBtn.TouchDown += (sender, e) =>
            {
                // Whatever your custom back button click handling

                if (((TabNavigationPage)Element)?.CustomBackButtonAction != null)
                {
                    ((TabNavigationPage)Element)?.CustomBackButtonAction.Invoke();
                }
            };

            //Set the frame of the button
            backBtn.Frame = new CGRect(
                0,
                0,
                UIScreen.MainScreen.Bounds.Width / 4,
                NavigationController.NavigationBar.Frame.Height);

            // Add our button to a container
            var btnContainer = new UIView(
                new CGRect(0, 0, backBtn.Frame.Width, backBtn.Frame.Height));
            btnContainer.AddSubview(backBtn);

            // A dummy button item to push our custom  back button to
            // the edge of screen (sort of a hack)
            var fixedSpace = new UIBarButtonItem(UIBarButtonSystemItem.FixedSpace)
            {
                Width = -16f
            };
            // wrap our custom back button with a UIBarButtonItem
            var backButtonItem = new UIBarButtonItem("Back", UIBarButtonItemStyle.Plain, null)
            {
                CustomView = backBtn
            };

            // Add it to the ViewController
            NavigationController.TopViewController.NavigationItem.LeftBarButtonItems
            = new[] { fixedSpace, backButtonItem };
        }
    }
}
