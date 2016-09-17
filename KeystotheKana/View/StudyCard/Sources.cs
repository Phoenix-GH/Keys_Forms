using System;

using Xamarin.Forms;

namespace KeystotheKana
{

	public  class Sources:ContentPage
	{
		HtmlWebViewSource htmlSource = new HtmlWebViewSource ();
		BaseUrlWebView browser = new BaseUrlWebView ();
		public Sources (string mode)
		{
			NavigationPage.SetBackButtonTitle (this, "Menu");
			this.Title = mode + " Sources";
			 // temporarily use this so we can custom-render in iOS

			htmlSource.BaseUrl = DependencyService.Get<IBaseUrl> ().Get ();
			if (Device.OS != TargetPlatform.iOS) {
				browser.Source = htmlSource.BaseUrl+mode+".html";
			}
			else
			{	      
				browser.Source = htmlSource.BaseUrl+"/"+mode+".html";
			}
			Content = browser;
			Padding = new Thickness (5, 10, 5, 10);

			ToolbarItem itemStudy = new ToolbarItem {
				Text = "Back",
				Order = ToolbarItemOrder.Primary,
				Command=new Command(() => goBack())
			};
			ToolbarItems.Add (itemStudy);
		}
		void goBack()
		{
			if (browser.CanGoBack)
				browser.GoBack ();
			else
				Navigation.PopAsync ();
		}
	}
}

