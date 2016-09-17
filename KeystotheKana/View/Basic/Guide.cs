using System;

using Xamarin.Forms;

namespace KeystotheKana
{
	public class Welcome : ContentPage
	{
		public Welcome ()
		{
			this.Title = "Welcome";

			var browser = new BaseUrlWebView (); // temporarily use this so we can custom-render in iOS

			var htmlSource = new HtmlWebViewSource ();
			htmlSource.BaseUrl = DependencyService.Get<IBaseUrl> ().Get ();
			if (Device.OS != TargetPlatform.iOS) {
				browser.Source = htmlSource.BaseUrl+"Welcome.html";
			}
			else
			{	      
				browser.Source = htmlSource.BaseUrl+"/Welcome.html";
			}
			Content = browser;
		}
	}
}

