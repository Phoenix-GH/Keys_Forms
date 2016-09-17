using System;

using Xamarin.Forms;

namespace KeystotheKana
{
	
	public class GojuonGuide : ContentPage
	{
		public GojuonGuide ()
		{
			var browser = new BaseUrlWebView (); // temporarily use this so we can custom-render in iOS
			Title="Guide";
			var htmlSource = new HtmlWebViewSource ();
			htmlSource.BaseUrl = DependencyService.Get<IBaseUrl> ().Get ();
			if (Device.OS != TargetPlatform.iOS) {
				browser.Source = htmlSource.BaseUrl+"gojguide.html";
			}
			else
			{	      
				browser.Source = htmlSource.BaseUrl+"/gojguide.html";
			}
			Content = browser;
		}
	}
}


