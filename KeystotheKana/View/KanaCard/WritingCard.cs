using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace KeystotheKana
{
	class Cardfront : ContentPage
	{
		private const int PalleteSpacing = 3;
		Grid grid;
		public string mCharacter;
		StudyCard mRoot;
		ContentView gridView;
		public Cardfront (string character,StudyCard root)
		{
			DisplayAlert ("writingcard", "WritingCard", "ok");
			var palleteFrame = BuildDrawingFrame ();
			gridView = new ContentView {
				Content = palleteFrame,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand
			};

			Button butErase = new Button {
				Text = " Erase ",
				HorizontalOptions = LayoutOptions.End,
				VerticalOptions=LayoutOptions.Center,
				BorderWidth=1
			};
			butErase.Clicked += ButErase_Clicked;
			grid= new Grid {
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,

				RowDefinitions = {
					new RowDefinition { Height = GridLength.Auto},
					new RowDefinition { Height = GridLength.Auto},
					new RowDefinition { Height = new GridLength (2, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition {Height = GridLength.Auto},
				},

				ColumnDefinitions = {
					new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) },
				},

				Children = {
					{new Label {
							Text="Tap outside writing field when done\nUse landscape view for maximum width (tablet only)",
							XAlign=TextAlignment.Center,
							YAlign=TextAlignment.Center,
							TextColor=Color.Gray
						}, 0,0
					},
					{butErase,0,1},
					{gridView, 0,2
					}, {new Label {
							Text = Character.kana_to_romaji(character),
							XAlign=TextAlignment.Center,
							FontSize = 50,
							YAlign=TextAlignment.Center,
						},0,3
					},

				},
				Padding=5
			};
			//backButton.Clicked += async BackButton_Clicked;
			mCharacter = character;
			mRoot = root;
			Content = grid;

			// Accomodate iPhone status bar.
			Padding = new Thickness (10, Device.OnPlatform (20, 0, 0), 10, 10);
			//NavigationPage.SetHasBackButton (this, false);
			this.Title = "Writing";
			var tapGestureRecognizer = new TapGestureRecognizer ();
			tapGestureRecognizer.Tapped+= TapGestureRecognizer_Tapped;
			this.Content.GestureRecognizers.Add (tapGestureRecognizer);
		}

		void TapGestureRecognizer_Tapped (object sender, EventArgs e)
		{
			BackCard backcard=new BackCard(mCharacter,mRoot, this);
			Navigation.InsertPageBefore(backcard,this);
			Navigation.PopAsync();

		}
		void ButErase_Clicked (object sender, EventArgs e)
		{
			grid.Children.Remove (gridView);
			Frame newPalette = BuildDrawingFrame ();
			gridView = new ContentView {
				Content = newPalette,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand,
				BackgroundColor=Color.Transparent,
			};
			grid.Children.Add (gridView, 0, 2);
		}
		private Frame BuildDrawingFrame()
		{
			ImageWithTouch DrawingImage;
			DrawingImage = new ImageWithTouch
			{
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				BackgroundColor = Color.Transparent,
				CurrentLineColor = Color.Black
			};

			DrawingImage.SetBinding(ImageWithTouch.CurrentLineColorProperty, "CurrentLineColor");

			var palleteFrame = new Frame
			{
				BackgroundColor = Color.Transparent,
				Padding=0,
				HasShadow = false,
				OutlineColor = Color.Black,
				Content = DrawingImage
			};
			return palleteFrame;
		}
	}
}


