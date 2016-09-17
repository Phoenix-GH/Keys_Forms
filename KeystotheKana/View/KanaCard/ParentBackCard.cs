using System;

using Xamarin.Forms;

namespace KeystotheKana
{
	public class ParentBackCard : ContentPage
	{
		public ParentBackCard ()
		{
			Content = new StackLayout { 
				Children = {
					new Label { Text = "Hello ContentPage" }
				}
			};
		}
		public virtual void resultCount()
		{
			
		}
	}
}


