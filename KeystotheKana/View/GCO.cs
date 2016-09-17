using System;

using Xamarin.Forms;

namespace KeystotheKana
{
	
	public class GCO : ContentPage
	{
		public GCO ()
		{
			var browser = new BaseUrlWebView (); // temporarily use this so we can custom-render in iOS
			Title="Gojūon Collation Order";
			var htmlSource = new HtmlWebViewSource ();
			htmlSource.BaseUrl = DependencyService.Get<IBaseUrl> ().Get ();
			if (Device.OS != TargetPlatform.iOS) {
				browser.Source = htmlSource.BaseUrl+"GCO.html";
			}
			else
			{	      
				browser.Source = htmlSource.BaseUrl+"/GCO.html";
			}
			Content = browser;
		}
	}
}


