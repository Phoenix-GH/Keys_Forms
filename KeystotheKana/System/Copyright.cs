using System;
using Xamarin.Forms;
namespace KeystotheKana
{
	public class Copyright : ContentPage
	{
		public Copyright ()
		{
			Title = "Copyright";
			this.Padding = new Thickness(10, Device.OnPlatform(20, 0, 0), 10, 5);
			StackLayout layout=new StackLayout { 
				Orientation=StackOrientation.Vertical,
				VerticalOptions=LayoutOptions.FillAndExpand,
				Children = {

					new Label { Text = "Kana Keys: A Comprehensive Course in Japanese Phonetic Writing",FontSize=20,XAlign=TextAlignment.Center},
					new Label { Text = "© Lexica Global Language Systems, LLC, 2016",FontSize=14,XAlign=TextAlignment.Center},
					new Label { Text = "All rights reserved. Except for use in a review, the reproduction or utilization of this work in any form, whether by any electronic, mechanical, or other means now known or hereafter invented, including xerography, photocopying and recording, or in any information storage and retrieval system, is forbidden without the written permission of Lexica Global Language Systems, LLC.\n",FontSize=14,XAlign=TextAlignment.Center},
					new Image(){Source=ImageSource.FromResource("KeystotheKana.Resources.logo.png")}
				}
			};
			Content = new ScrollView (){ Content = layout };
		}


	}
}


