using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace KeystotheKana
{
	class ExCardfront : ContentPage
	{
		private const int PalleteSpacing = 3;
		Label progressLabel;
		ProgressBar progressBar;
		public string mKey,mValue;
		public static string kanaMode;
		public static StudyCard root;
		Grid grid;
		ContentView gridView;
		string kMode;//Used for checking the test status for changing the title
		public ExCardfront (string key,string value,int index)
		{
			kMode = kanaMode;
			progressLabel = new Label{Text=" ",TextColor=Color.Gray,XAlign=TextAlignment.Center};

			mKey = key;
			mValue = value;
			var palleteFrame = BuildDrawingFrame ();
			gridView = new ContentView {
				Content = palleteFrame,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand
			};

			string kana = key.Split(' ')[0];
			string romaji = key.Substring (kana.Length);

			//Erase Button
			Button butErase = new Button {
				Text = " Erase ",
				HorizontalOptions = LayoutOptions.End,
				VerticalOptions = LayoutOptions.Center,
				BorderWidth=1,

			};

			butErase.Clicked += ButErase_Clicked;
			grid= new Grid {
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				RowDefinitions = {
					new RowDefinition {Height = GridLength.Auto},
					new RowDefinition {Height = GridLength.Auto},
					new RowDefinition {Height = new GridLength(2, GridUnitType.Star)},
					new RowDefinition {Height = new GridLength(1, GridUnitType.Star)},
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
							TextColor=Color.Gray,
						}, 0,0},
					{butErase,0,1},
					{gridView, 0,2}, 
					{new Label {
							Text = romaji,
							XAlign=TextAlignment.Center,
							FontSize = 40,
							YAlign=TextAlignment.Center,

						},0,3
					},
				}
			};
			progressBar = new ProgressBar {
				Progress=0
			};
			if (root.GetType () == typeof(CompMenu) || root.GetType () == typeof(TestPage)) {

				double progress=0;
				if(root.GetType()==typeof(CompMenu))
				{
					progress = (double)(CompMenu.wrightCount/StudyCard.initDrillCount);
					progressLabel.Text = CompMenu.wrightCount.ToString () + "/" + StudyCard.initDrillCount.ToString ();
				}
				else if(root.GetType()==typeof(TestPage))
				{
					progress = (double)(index/(double)StudyCard.initDrillCount);
					progressLabel.Text=index.ToString()+"/"+StudyCard.initDrillCount.ToString();

				}
				progressBar.ProgressTo (progress, 10, Easing.Linear);
				StackLayout layout = new StackLayout () {
					Orientation=StackOrientation.Vertical,
					Children = {
						progressLabel,
						progressBar
					}
				};
				grid.Children.Add (layout,0,4);
			}
			//backButton.Clicked += async BackButton_Clicked;

			Content = grid;
			// Accomodate iPhone status bar.
			Padding = new Thickness (10, Device.OnPlatform (20, 0, 0), 10, 10);
			//NavigationPage.SetHasBackButton (this, false);
			Title="Writing";
			// Set title to Katakana writing in test mode
			if (kanaMode.Length > 0)
				this.Title = kanaMode.Split (' ') [1]+" Writing";
			var tapGestureRecognizer = new TapGestureRecognizer ();
			tapGestureRecognizer.Tapped += TapGestureRecognizer_Tapped;
			this.Content.GestureRecognizers.Add (tapGestureRecognizer);
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
		protected override void OnAppearing()
		{
			base.OnAppearing ();
		}
		void TapGestureRecognizer_Tapped (object sender, EventArgs e)
		{
			ExBackCard backcard=new ExBackCard(mKey,mValue,root,this,kMode);
			Navigation.InsertPageBefore(backcard,this);
			Navigation.PopAsync();
		}
			
		// Formula for computing Luminance out of R G B, which is something close to luminance = (red * 0.3) + (green * 0.6) + (blue * 0.1).
		// Original Source: http://stackoverflow.com/questions/20978198/how-to-match-uilabels-textcolor-to-its-background
		private static Color GetTextColor (Color backgroundColor)
		{
			var backgroundColorDelta = ((backgroundColor.R * 0.3) + (backgroundColor.G * 0.6) + (backgroundColor.B * 0.1));

			return (backgroundColorDelta > 0.4f) ? Color.Black : Color.White;
		}

		#region Event Handlers

		private void OnStackSizeChanged (object sender, EventArgs args)
		{
			var stackLayout = (StackLayout)sender;

			var width = stackLayout.Width;
			var height = stackLayout.Height;

			if (width <= 0 || height <= 0) {
				return;
			}
		}

		#endregion
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


