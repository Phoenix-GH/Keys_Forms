using System;

using Xamarin.Forms;

namespace KeystotheKana
{
	public class Schedules : ContentPage
	{
		public Schedules (string title)
		{
			ToolbarItem itemPrint = new ToolbarItem {
				Text = "Printable web version",
				Order = ToolbarItemOrder.Secondary,

			};
			ToolbarItems.Add(itemPrint);
			var browser = new BaseUrlWebView (); // temporarily use this so we can custom-render in iOS
			Title=title;
			var htmlSource = new HtmlWebViewSource ();
			htmlSource.BaseUrl = DependencyService.Get<IBaseUrl> ().Get ();
			string filename = "";
			if (title == "Table of study schedules")
				filename = "schedule1.html";
			else if (title == "勉強スケジュールの比較")
				filename = "schedule2.html";
			else if (title == "100-minute lessons")
				filename = "schedule6.html";
			else if (title == "90-minute lessons")
				filename = "schedule5.html";
			else if (title == "80-minute lessons")
				filename = "schedule4.html";
			else if (title == "60-minute lessons")
				filename = "schedule3.html";
			
			if (Device.OS != TargetPlatform.iOS) {
				browser.Source = htmlSource.BaseUrl+filename;
			}
			else
			{	      
				browser.Source = htmlSource.BaseUrl + "/" + filename;
			}
			Content = browser;
		}
	}
}


