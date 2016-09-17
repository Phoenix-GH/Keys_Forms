using System;
using Xamarin.Forms;
namespace KeystotheKana
{
	public class Terms : ContentPage
	{
		public Terms ()
		{
			var browser = new BaseUrlWebView ();
			Title = "Terms of Use";
			this.Padding = new Thickness(10, Device.OnPlatform(20, 0, 0), 10, 5);
			var htmlSource = new HtmlWebViewSource ();
			htmlSource.BaseUrl = DependencyService.Get<IBaseUrl> ().Get ();
			if (Device.OS != TargetPlatform.iOS) {
				browser.Source = htmlSource.BaseUrl+"EULA-Google.htm";
			}
			else
			{	      
				browser.Source = htmlSource.BaseUrl+"/EULA-Apple.htm";
			}
			Content = browser;
		}


	}
}


