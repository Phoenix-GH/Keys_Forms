using System;
using Xamarin.Forms;
using System.Diagnostics;
namespace KeystotheKana
{
	public class Kana : ContentPage
	{
		StackLayout bottomBar;
		public string mPronun;
		public Kana ()
		{
			Content = new StackLayout { 
				Children = {
					new Label { Text = "No Kana specified" }
				}
			};
		}
		public Kana (string kana)
		{
			mPronun = Character.kana_to_romaji (kana).Replace(' ','_');
			this.Title = kana;

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

			prevButton.Clicked+= PrevButton_Clicked;
			nextButton.Clicked+= NextButton_Clicked;

			Grid grid = new Grid {
				VerticalOptions=LayoutOptions.Fill,
				RowDefinitions = {
					new RowDefinition {Height = new GridLength(1,GridUnitType.Star)},
					new RowDefinition {Height = new GridLength(1,GridUnitType.Star)},

				},
				ColumnDefinitions = {
					new ColumnDefinition {Width = new GridLength (1, GridUnitType.Star)},
				}
			};
			String displayString = kana.Split ('\n') [0];
			displayString.Remove (0);
			Label kanaLabel = new Label { Text = displayString,
				XAlign=TextAlignment.Center,
				YAlign=TextAlignment.Center
			};
			if(Device.Idiom==TargetIdiom.Tablet)
				kanaLabel.FontSize = 200 -10* displayString.Length;
			else
				kanaLabel.FontSize = 150 -10* displayString.Length;
			Debug.WriteLine (displayString);
			grid.Children.Add (new Label (), 0, 0);
			grid.Children.Add (kanaLabel, 0, 1);
			grid.Children.Add (new Label (), 0, 2);
			//grid.Padding = new Thickness (5, Device.OnPlatform (10, 0, 0), 10, 10);
			bottomBar = new StackLayout{VerticalOptions=LayoutOptions.EndAndExpand, Orientation = StackOrientation.Horizontal, Children = {prevButton,nextButton },BackgroundColor=Color.FromHex("649cef")};
			Content = new StackLayout{Orientation = StackOrientation.Vertical, Children = {grid,bottomBar}};
		}
		protected override void OnAppearing()
		{
			base.OnAppearing ();

		}
		void NextButton_Clicked (object sender, EventArgs e)
		{
			CarouselPage carouselPage=((CarouselPage)this.Parent);
			var pageCount = carouselPage.Children.Count;
			if (pageCount < 2) 
				return;
			var index = carouselPage.Children.IndexOf(carouselPage.CurrentPage);
			if(index<pageCount-1)
				index++;
			carouselPage.CurrentPage = carouselPage.Children[index];
		}

		void PrevButton_Clicked (object sender, EventArgs e)
		{
			CarouselPage carouselPage=((CarouselPage)this.Parent);
			var index = carouselPage.Children.IndexOf(carouselPage.CurrentPage);
			if(index>=1)
				index--;
			carouselPage.CurrentPage = carouselPage.Children[index];
		}
		public void pageChanging()
		{
			CarouselPage carouselPage = ((CarouselPage)this.Parent);
			var index = carouselPage.Children.IndexOf (carouselPage.CurrentPage);
			if (index == 0)
				bottomBar.Children [0].IsVisible = false;
			else
				bottomBar.Children [0].IsVisible = true;
		}
	}
}


