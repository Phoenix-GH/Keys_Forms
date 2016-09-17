using System;

using Xamarin.Forms;

using System.Collections.Generic;
using System.Linq;

namespace KeystotheKana
{
	public class Confused : ContentPage
	{

		Grid grid;
		string mMode;
		public Confused (string mode)
		{
			mMode = mode;
			int rowCount,colCount;
			Title = "Easily Confused " + mode; 
			string[] data;
			if (mode == "Hiragana") {
				rowCount = 5;
				colCount = 4;
				data = ConfusedData.hData;
			}
			else
			{
				rowCount = 3;
				colCount = 3;
				data = ConfusedData.kData;
			}
			grid = new Grid {
				VerticalOptions = LayoutOptions.Fill,
				HorizontalOptions=LayoutOptions.Fill,					
			};

			grid.ColumnSpacing = 1;
			grid.RowSpacing = 1;
			grid.RowDefinitions.Add (new RowDefinition { Height = GridLength.Auto });
			for (int i = 0; i < rowCount; i++)
				grid.RowDefinitions.Add (new RowDefinition { Height = new GridLength (1, GridUnitType.Star) });
			for (int j = 0; j < colCount; j++)
				grid.ColumnDefinitions.Add (new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) }); 
			
			string cardLabel;

			int fontSize=30;
			if (Device.Idiom == TargetIdiom.Tablet)
				fontSize = 50;
			else if (Device.Idiom == TargetIdiom.Phone)
				fontSize = 25;
			grid.Children.Add (new Label (){ Text = "Tap any card", XAlign = TextAlignment.Center }, 0, colCount, 0, 1);
			for(int i=0;i<rowCount;i++)
			{
				for (int j = 0; j < colCount; j++) {
					int newSize=fontSize;
					if (i * colCount + j <  data.Length) {
						if (data [i * colCount + j].Split ('\t') [10].Length > 0) {
							cardLabel = data [i * colCount + j].Split ('\t') [6] + " " + data [i * colCount + j].Split ('\t') [8] + " " + data [i * colCount + j].Split ('\t') [10];
							newSize = (int)(fontSize);
						} else {
							cardLabel = data [i * colCount + j].Split ('\t') [6] + "/" + data [i * colCount + j].Split ('\t') [8];
						}
						Button btn= new Button (){ Text = cardLabel, BackgroundColor = Color.White ,FontSize=newSize};
						btn.Clicked +=  Btn_Clicked;
						grid.Children.Add (btn,j,i+1);
					}
				}
			}
			BackgroundColor = Color.Gray;
			grid.Padding = new Thickness (5, Device.OnPlatform (0, 5, 5), 5, 0);
			this.Content =new ScrollView{Content=grid};
		}

		void Btn_Clicked (object sender, EventArgs e)
		{
			Navigation.PushAsync (new ConfusionCard (ConfusedData.searchIndex(((Button)sender).Text,mMode),mMode));
		}
			
	}
}


