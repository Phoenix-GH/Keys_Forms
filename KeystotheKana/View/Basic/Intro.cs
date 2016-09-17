using System;

using Xamarin.Forms;

namespace KeystotheKana
{
	public interface IBaseUrl { string Get(); }
	public class BaseUrlWebView : WebView { }
	public class Intro : ContentPage
	{
		public Intro ()
		{
			var browser = new BaseUrlWebView (); // temporarily use this so we can custom-render in iOS

			Title = "Japanese Phonetic Writing";
			var htmlSource = new HtmlWebViewSource ();
			htmlSource.BaseUrl = DependencyService.Get<IBaseUrl> ().Get ();
			if (Device.OS != TargetPlatform.iOS) {
				browser.Source = htmlSource.BaseUrl+"Introduction.html";
			}
			else
			{	      
				browser.Source = htmlSource.BaseUrl+"/Introduction.html";
			}
			Content = browser;
		}
	}
}


