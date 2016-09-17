using System;

using Xamarin.Forms;

namespace KeystotheKana
{
	
	public class ConfusionCard : ContentPage
	{
		int mIndex;
		string mMode;
		public ConfusionCard (int index,string mode)
		{
			mIndex = index;
			mMode = mode;
			Grid grid;
			int colCount = 2;
			grid = new Grid () {
				RowDefinitions = {
					new RowDefinition { Height = new GridLength (2, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (2, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition { Height = GridLength.Auto},
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (2, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (2, GridUnitType.Star) },
				}
			};
			string[] dataArray;
			if(mode=="Hiragana")
				dataArray= ConfusedData.hData[index].Split ('\t');
			else
				dataArray= ConfusedData.kData[index].Split ('\t');
			if (dataArray [10].Length > 0) {
				colCount = 3;
				for (int i = 0; i < colCount; i++) {
					grid.ColumnDefinitions.Add (new ColumnDefinition{ Width = new GridLength (1, GridUnitType.Star) });
				}
			}
			int kanaSize, romajiSize,fontSize;
			if (Device.Idiom == TargetIdiom.Tablet) {
				kanaSize = 70;
				romajiSize = 50;
				fontSize = 30;
			} else {
				kanaSize = 50;
				romajiSize = 30;
				fontSize=15;
			}
			grid.Children.Add (new Label (){ Text = dataArray [6], FontSize = kanaSize,XAlign=TextAlignment.Center,YAlign=TextAlignment.Center }, 0, 0);
			grid.Children.Add (new Label (){ Text = dataArray [8], FontSize = kanaSize ,XAlign=TextAlignment.Center,YAlign=TextAlignment.Center }, 1, 0);
			if(dataArray[10].Length>0)
				grid.Children.Add (new Label (){ Text = dataArray [10], FontSize = kanaSize ,XAlign=TextAlignment.Center,YAlign=TextAlignment.Center }, 2, 0);
			grid.Children.Add (new Label (){ Text = dataArray [7], FontSize = romajiSize, XAlign=TextAlignment.Center,YAlign=TextAlignment.Center,TextColor= Color.Maroon}, 0, 1);
			grid.Children.Add (new Label (){ Text = dataArray [9], FontSize = romajiSize, XAlign=TextAlignment.Center,YAlign=TextAlignment.Center,TextColor=Color.Maroon  }, 1, 1);
			if(dataArray[10].Length>0)
				grid.Children.Add (new Label (){ Text = dataArray [11], FontSize = romajiSize ,XAlign=TextAlignment.Center,YAlign=TextAlignment.Center,TextColor=Color.Maroon }, 2, 1);

			//Adding Memory Aid Label
			grid.Children.Add (new Label (){ Text = "Memory Aid", XAlign=TextAlignment.Center,YAlign=TextAlignment.End}, 0, colCount,2,3);

			string formattedText = dataArray [12];
			var textFS = new FormattedString ();

			string[] strArray=formattedText.Split(new char[]{'<','@'});
			int count = 1;
			for (int i = 0; i < strArray.Length; i++) {
				count += strArray[i].Length+1;
				if(count>formattedText.Length)
				{
					count = formattedText.Length;
				}
				if(i%2==1)
				{
				if(formattedText[count-2] == '<')
					textFS.Spans.Add(new Span(){Text=strArray[i],ForegroundColor=Color.Maroon,FontAttributes=FontAttributes.Bold,FontSize=fontSize});
				else if (formattedText[count-2] == '@')
					textFS.Spans.Add(new Span(){Text=strArray[i],FontAttributes=FontAttributes.Bold,FontSize=fontSize});
				}
				else
					textFS.Spans.Add(new Span(){Text=strArray[i],FontSize=fontSize});
			}

			grid.Children.Add (new Label (){ FormattedText=textFS,XAlign=TextAlignment.Center,YAlign=TextAlignment.Center }, 0, colCount,3,4);

			//Adding "Examples:" Label
			grid.Children.Add (new Label (){ Text = "Examples:", XAlign=TextAlignment.Center,YAlign=TextAlignment.End  }, 0, colCount,4,5);

			var fs=new FormattedString();
			int length1 = 0, length2 = 0;
			for (int i = 0; i < 3; i++) {
				length1 += convertDipthong (dataArray [i]).Length;
				length2 += convertDipthong (dataArray [i+3]).Length;
			}
				
			fs.Spans.Add(new Span(){Text=convertDipthong(dataArray[0])+" ",FontSize=fontSize});
			fs.Spans.Add(new Span(){Text=convertDipthong(dataArray[1])+" ",ForegroundColor=Color.Maroon,FontAttributes=FontAttributes.Bold,FontSize=fontSize});
			fs.Spans.Add(new Span(){Text=convertDipthong(dataArray[2]),FontSize=fontSize});
			grid.Children.Add (new Label (){FormattedText=fs,XAlign=TextAlignment.Center,YAlign=TextAlignment.Center }, 0, colCount,5,6);

			var fs2=new FormattedString();
			fs2.Spans.Add(new Span(){Text=convertDipthong(dataArray[3])+" ",FontSize=fontSize});
			fs2.Spans.Add(new Span(){Text=convertDipthong(dataArray[4])+" ",ForegroundColor=Color.Maroon,FontAttributes=FontAttributes.Bold,FontSize=fontSize});
			fs2.Spans.Add(new Span(){Text=convertDipthong(dataArray[5]),FontSize=fontSize});
			grid.Children.Add (new Label (){FormattedText=fs2,XAlign=TextAlignment.Center,YAlign=TextAlignment.Center }, 0, colCount,6,7);
			grid.Padding = new Thickness (5, 10, 10, 5);
			Button prevButton = new Button {
				Text = "<",
				HorizontalOptions=LayoutOptions.StartAndExpand,
				FontSize=30,
				TextColor= Color.FromHex("2B3359")
			};

			Button nextButton=new Button {
				Text = ">",
				HorizontalOptions=LayoutOptions.EndAndExpand,
				FontSize=30,
				TextColor= Color.FromHex("2B3359"),
			};
			if (index == 0)
				prevButton.IsVisible = false;
			if ((mode == "Hiragana" && index == ConfusedData.hData.Length - 1) || (mode == "Katakana" && index == ConfusedData.kData.Length - 1))
				nextButton.IsVisible = false;
			prevButton.Clicked += PrevButton_Clicked;
			nextButton.Clicked+= NextButton_Clicked;
			StackLayout bottomBar = new StackLayout{VerticalOptions=LayoutOptions.EndAndExpand, Orientation = StackOrientation.Horizontal, Children = {prevButton,nextButton },BackgroundColor=Color.FromHex("649cef")};
			Content = new StackLayout{Orientation = StackOrientation.Vertical, Children = {grid,bottomBar}};
		}

		void NextButton_Clicked (object sender, EventArgs e)
		{
			int newIndex = mIndex + 1;
			Navigation.PushAsync (new ConfusionCard (newIndex, mMode));
			Navigation.RemovePage (this);
		}

		void PrevButton_Clicked (object sender, EventArgs e)
		{
			int newIndex = Math.Max (0, mIndex - 1);
			Navigation.InsertPageBefore (new ConfusionCard (newIndex, mMode),this);
			Navigation.PopAsync ();
		}
		public string convertDipthong(string str)
		{
			str=str.Replace("{u}","ū");
			str=str.Replace ("{o}", "ō");
			str=str.Replace ("{a}", "ā");
			str=str.Replace("{e}","ē");
			str=str.Replace ("{i}", "ī");
			return str;
		}
			
	}
}


