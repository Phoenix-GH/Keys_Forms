using System;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using Foundation;
using UIKit;
using KeystotheKana;
using KeystotheKana.iOS;
using System.Collections.Generic;
using System.Drawing;
[assembly: ExportRenderer (typeof (Sources), typeof (CustomNavigationRenderer))]
namespace KeystotheKana.iOS
{
	public class CustomNavigationRenderer: SourcesRenderer 
	{
		/*public override void PushViewController(UIKit.UIViewController viewController, bool animated)
		{
			base.PushViewController(viewController, animated);

			var list = new List<UIBarButtonItem>();
			var leftlist = new List<UIBarButtonItem>();
			foreach (var i in TopViewController.NavigationItem.RightBarButtonItems) {
				if (i.Title != "Back") {
					if (i.Title == null) {
						UIButton closeBtn = UIButton.FromType (UIButtonType.System);

						closeBtn.Frame = new RectangleF (50, 0, 10, 25);
						closeBtn.SetTitle ("sdfvwe", UIControlState.Normal);
						closeBtn.SetImage (i.Image, UIControlState.Normal);
						closeBtn.AddTarget (i.Target, i.Action, UIControlEvent.TouchUpInside);
						i.CustomView = closeBtn;

						TopViewController.NavigationItem.LeftBarButtonItem = i;
					} 
					list.Add (i);
				} 
				else {
					UIButton closeBtn = UIButton.FromType (UIButtonType.System);
					closeBtn.SetTitle (i.Title,UIControlState.Normal);

					closeBtn.AddTarget (i.Target, i.Action, UIControlEvent.TouchUpInside);
					i.CustomView = closeBtn;
					TopViewController.NavigationItem.LeftBarButtonItem = i;
				}
			}

			TopViewController.NavigationItem.RightBarButtonItems = list.ToArray();

			TopViewController.NavigationItem.RightBarButtonItem.Width = 50;
		}
*/		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			this.ParentViewController.NavigationItem.SetHidesBackButton (true, false); 
			/*var list = new List<UIBarButtonItem>();
			var leftlist = new UIBarButtonItem[1];
			foreach (var i in this.ParentViewController.NavigationItem.RightBarButtonItems) {
				UIButton closeBtn = UIButton.FromType (UIButtonType.System);
				closeBtn.SetTitle (i.Title,UIControlState.Normal);

				closeBtn.AddTarget (i.Target, i.Action, UIControlEvent.TouchUpInside);
				i.CustomView = closeBtn;
				leftlist[0]=i;
			}
			ParentViewController.NavigationItem.LeftBarButtonItems=leftlist;*/
		}


	}
}

