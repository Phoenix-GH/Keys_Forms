using System;
using KeystotheKana;
using Xamarin.Forms;
using KeystotheKana.iOS;
using UIKit;
using Foundation;
using AudioToolbox;

using System.IO;
namespace KeystotheKana.iOS
{
	public class OrientationHandlerImplementation : IOrientationHandler
	{
		public void ForceLandscape()
		{
			UIDevice.CurrentDevice.SetValueForKey(new NSNumber((int)UIInterfaceOrientation.LandscapeLeft), new NSString("orientation"));
		}

		public void ForcePortrait()
		{
			UIDevice.CurrentDevice.SetValueForKey(new NSNumber((int)UIInterfaceOrientation.Portrait), new NSString("orientation"));
		}
	}
}

