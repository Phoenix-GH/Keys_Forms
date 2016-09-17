using System;

using Xamarin.Forms;

namespace KeystotheKana
{
	public class WallChart : ContentPage
	{
		public WallChart ()
		{
			this.Title = "Wall Chart";

			var browser = new BaseUrlWebView (); // temporarily use this so we can custom-render in iOS

			var htmlSource = new HtmlWebViewSource ();
			htmlSource.BaseUrl = DependencyService.Get<IBaseUrl> ().Get ();
			if (Device.OS != TargetPlatform.iOS) {
				browser.Source = htmlSource.BaseUrl+"wallchart.html";
			}
			else
			{	      
				browser.Source = htmlSource.BaseUrl+"/wallchart.html";
			}
			Content = browser;
		}
	}
}

