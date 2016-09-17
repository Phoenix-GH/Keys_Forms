using System;
using Xamarin.Forms;
namespace KeystotheKana
{
	public class KanaCard : ContentPage
	{
		public string mCharacter;
		public StudyCard root;
		public KanaCard ()
		{
			Content = new StackLayout { 
				Children = {
					new Label { Text = "No Kana specified" }
				}
			};
		}
	
		public KanaCard (string kana,StudyCard root)
		{
			this.root = root; 
			this.Title = kana;
			mCharacter = kana;

			Grid grid = new Grid {
				HorizontalOptions=LayoutOptions.Fill,
				VerticalOptions=LayoutOptions.Fill,
				RowDefinitions = {
					new RowDefinition {Height =  new GridLength(1, GridUnitType.Star)},
					new RowDefinition {Height = new GridLength(1, GridUnitType.Star)},
					new RowDefinition {Height = new GridLength(1, GridUnitType.Star)}
				}
			};
			Button backButton = new Button{ Text = "→", HorizontalOptions= LayoutOptions.End,VerticalOptions=LayoutOptions.Start, FontSize = 50 };
			grid.Children.Add(backButton,0,0);

			String displayString = kana.Split ('\n') [0];
			displayString.Remove (0);
			Label kanaLabel = new Label { Text = displayString,

				VerticalOptions = LayoutOptions.Center,
				HorizontalOptions=LayoutOptions.Center
					
			};
			if(Device.Idiom==TargetIdiom.Tablet)
				kanaLabel.FontSize = 200 -10* displayString.Length;
			else
				kanaLabel.FontSize = 150 -10* displayString.Length;
			grid.Children.Add (kanaLabel, 0, 1);
			grid.Children.Add (new Label(), 0, 2);
			Content = grid;

			Padding = new Thickness(10, Device.OnPlatform(10, 0, 0), 10, 10);
			backButton.Clicked+= BackButton_Clicked;

		}

		void BackButton_Clicked (object sender, EventArgs e)
		{
			BackCard backcard=new BackCard(mCharacter,root, this);
			Navigation.PushAsync(backcard);
			Navigation.RemovePage (this);
		}

	}
}


