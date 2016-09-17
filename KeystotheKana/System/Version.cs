using System;
using Xamarin.Forms;
namespace KeystotheKana
{
	public class Version : ContentPage
	{
		public Version ()
		{
			Title="Version #";
			this.Padding = new Thickness(10, Device.OnPlatform(20, 0, 0), 10, 5);
			Label version= new Label { Text = "Android Edition 1.0" };;
			if (Device.OS == TargetPlatform.iOS)
				version=new Label { Text = "iOS Edition 1.0" };
			
				
			Content = new StackLayout { 
				Children = {
					version
				}
			};
		}


	}
}


