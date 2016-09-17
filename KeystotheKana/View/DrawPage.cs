using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Forms;
using System.Diagnostics;

namespace KeystotheKana
{
	class DrawPage : ContentPage
	{
		private const int PalleteSpacing = 0;
		private WritingTool DrawingImage; //shows cross : different from ImageWithTouch
		public static bool collapseMode=true;
		ToolbarItem itemCollapse;
		Button butErase, butStroke, doneButton;
		Image characterImage,popupImage;
		ContentView drawView,guideView;
		Label tracer,guidetracer;
		int practiceCount, gridCount,rowCount;
		Grid grid,subgrid;

		Frame popup;
		public DrawPage(string character)
		{
			practiceCount = 0;
			if (collapseMode == true) {

				itemCollapse = new ToolbarItem {
					Icon = "collapse.png",
					Order = ToolbarItemOrder.Primary,
					Command = new Command (() => collapse ())
				};
			}
			else if (collapseMode == false) {
				itemCollapse = new ToolbarItem {
					Icon = "uncollapse.png",
					Order = ToolbarItemOrder.Primary,
					Command = new Command (() => collapse ())
				};
			}
			ToolbarItems.Add (itemCollapse);
			Frame newPalette = BuildDrawingFrame ();
			Frame guidePalette = BuildDrawingFrame ();
			drawView = new ContentView {
				Content = newPalette,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand,
				BackgroundColor=Color.Transparent,
			};
			guideView = new ContentView {
				Content = guidePalette,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand,
				BackgroundColor=Color.Transparent,
				InputTransparent=true
			};

			butErase = new Button {
				Text = "Erase",
				HorizontalOptions = LayoutOptions.Fill,
				VerticalOptions = LayoutOptions.Center,
				BorderWidth=1
					
			};
			butStroke = new Button {
				Text = "Stroke Order",
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.Center,
				IsVisible=false
			};
			butStroke.Clicked += ButStroke_Clicked;
			int rowIndex = RowData.kanaIndex (character);
			Debug.WriteLine ("rowIndex=" + rowIndex);
			if((rowIndex>=0&&rowIndex<=10)||(rowIndex>=27&&rowIndex<=37))
				butStroke.IsVisible=true;
			characterImage = new Image { Aspect = Aspect.AspectFit };
			character = character.Split ('\n')[0];
			string filename = "characters/" + character + ".png";
			characterImage.Source = ImageSource.FromFile(filename);
			characterImage.IsVisible = false;
			popupImage = new Image { Aspect = Aspect.AspectFit };
			popupImage.Source = ImageSource.FromFile(filename);
			int width = Math.Min (App.ScreenWidth, App.ScreenHeight);
			var guideFontSize = width / 3;
			var fontSize = guideFontSize;
			if (character.Length > 1) {
				guideFontSize = width/ 6;
				fontSize = guideFontSize;
			}
			if (Device.Idiom == TargetIdiom.Phone) {
				guideFontSize = (int)(width / 2);
				if (character.Length > 1) {
					guideFontSize = width / 4-5;
					fontSize = guideFontSize;
				}
			}

			tracer = new Label {
				Text = character,
				BackgroundColor=Color.White,
				TextColor=Color.FromHex("DDDDDD"),
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				FontSize=fontSize
			};
			guidetracer = new Label {
				Text = character,
				BackgroundColor=Color.White,
				TextColor=Color.Black,
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				FontSize=guideFontSize
			};

			popup = new Frame () {
				Content=popupImage,
				IsVisible=false,
				InputTransparent=false
			};
					
			doneButton = new Button{ Text = "Done",HorizontalOptions=LayoutOptions.Fill,VerticalOptions=LayoutOptions.Center,BorderWidth=1, BorderColor=Color.Black};
			doneButton.Clicked+= DoneButton_Clicked;

			if (Device.Idiom == TargetIdiom.Tablet) {
				gridCount = 16;
				rowCount = 4;
				subgrid = new Grid () {
					RowDefinitions = {
						new RowDefinition {Height = new GridLength (1, GridUnitType.Star)},
						new RowDefinition {Height = new GridLength (1, GridUnitType.Star)},
						new RowDefinition {Height = new GridLength (1, GridUnitType.Star)},
						new RowDefinition {Height = new GridLength (1, GridUnitType.Star)},
					},
					ColumnDefinitions = {
						new ColumnDefinition {Width = new GridLength (1, GridUnitType.Star)},
						new ColumnDefinition {Width = new GridLength (1, GridUnitType.Star)},
						new ColumnDefinition {Width = new GridLength (1, GridUnitType.Star)},
						new ColumnDefinition {Width = new GridLength (1, GridUnitType.Star)},
					},
				};
				grid=new Grid(){
					RowDefinitions = {
						new RowDefinition {Height = new GridLength (2, GridUnitType.Star)},
						new RowDefinition {Height = GridLength.Auto},
						new RowDefinition {Height = new GridLength (1, GridUnitType.Star)},
						new RowDefinition {Height = new GridLength (1, GridUnitType.Star)},
						new RowDefinition {Height = new GridLength (1, GridUnitType.Star)},
						new RowDefinition {Height = new GridLength (1, GridUnitType.Star)},

					},
					VerticalOptions = LayoutOptions.FillAndExpand,
					HorizontalOptions = LayoutOptions.FillAndExpand,
					RowSpacing=1,ColumnSpacing=1,
					ColumnDefinitions = {
						new ColumnDefinition {Width = new GridLength (1, GridUnitType.Star)},
						new ColumnDefinition {Width = new GridLength (1, GridUnitType.Star)},
						new ColumnDefinition {Width = new GridLength (1, GridUnitType.Star)},
						new ColumnDefinition {Width = new GridLength (1, GridUnitType.Star)},
					},
					Children =
					{
						{guidetracer,0,2,0,1},
						{guideView, 0,2,0,1},
						{doneButton,3,4,1,2},
						{butStroke,0,2,1,2},
						{butErase,2,3,1,2},
						{tracer,2,4,0,1},
						{drawView, 2,4,0,1},
						{subgrid,0,4,2,6},
						{popup,0,4,0,6}
					}
					};
			} else if (Device.Idiom == TargetIdiom.Phone) {
				gridCount = 9;
				rowCount = 3;
				fontSize = (int)((App.ScreenHeight- 150 - App.ScreenWidth/2));
				if (character.Length > 1 && fontSize > App.ScreenWidth/2)
					fontSize =Math.Min(fontSize, App.ScreenWidth/2);

				tracer.FontSize = fontSize;

				subgrid = new Grid () {
					RowDefinitions = {
						new RowDefinition {Height = new GridLength (1, GridUnitType.Star)},
						new RowDefinition {Height = new GridLength (1, GridUnitType.Star)},
						new RowDefinition {Height = new GridLength (1, GridUnitType.Star)},

					},
					ColumnDefinitions = {
						new ColumnDefinition {Width = new GridLength (1, GridUnitType.Star)},
						new ColumnDefinition {Width = new GridLength (1, GridUnitType.Star)},
						new ColumnDefinition {Width = new GridLength (1, GridUnitType.Star)},

					},
				};
				grid=new Grid(){
					RowDefinitions = {
						new RowDefinition {Height = App.ScreenWidth/2},
						new RowDefinition {Height = GridLength.Auto},
						new RowDefinition {Height = new GridLength (2, GridUnitType.Star)},
						new RowDefinition {Height = GridLength.Auto},
					},
					VerticalOptions = LayoutOptions.FillAndExpand,
					HorizontalOptions = LayoutOptions.FillAndExpand,
					RowSpacing=1,ColumnSpacing=1,
					ColumnDefinitions = {
						new ColumnDefinition {Width = new GridLength (1, GridUnitType.Star)},
						new ColumnDefinition {Width = new GridLength (1, GridUnitType.Star)},

					},
					Children =
					{
						{guidetracer,0,1,0,1},
						{guideView, 0,1,0,1},
						{doneButton,0,2,3,4},
						{butStroke,0,1,1,2},
						{butErase,1,2,1,2},
						{tracer,0,2,2,3},
						{drawView, 0,2,2,3},
						{subgrid,1,2,0,1},
						{popup,0,2,0,4}
					}
					};
			}
		
			TapGestureRecognizer popupClick = new TapGestureRecognizer ();
			popupClick.Tapped+= PopupClick_Tapped;
			grid.GestureRecognizers.Add (popupClick);
			Content = grid;
			changeVisible();
			// Accomodate iPhone status bar.
			Padding = new Thickness(0, Device.OnPlatform(0, 0, 0), 0, 0);
			this.Title = "Writing Tool";
			butErase.Clicked+= ButErase_Clicked;
		}

		void PopupClick_Tapped (object sender, EventArgs e)
		{
			popup.IsVisible = false;
		}

		void ButStroke_Clicked (object sender, EventArgs e)
		{
			popup.IsVisible = true;
		}

		void DoneButton_Clicked (object sender, EventArgs e)
		{
			erase ();
			if (practiceCount > 2)
				tracer.IsVisible = false;
			
			if (practiceCount < gridCount) {
				if (DependencyService.Get<IPicture> ().FileCopy ("practice", (practiceCount+1).ToString ())) {
					practiceCount++;
					Image img = new Image ();
					img.Source = ImageSource.FromFile (DependencyService.Get<IPicture> ().GetPictureFromDisk (practiceCount.ToString ()));
					Frame frm = new Frame () {
						BackgroundColor = Color.White,
						Padding = 0,
						HasShadow = false,
						OutlineColor = Color.Black,
						Content = img
					};
					subgrid.Children.Add (frm, rowCount- 1 - (practiceCount - 1) / rowCount, (practiceCount - 1) % rowCount);
				}
			}
			DependencyService.Get<IPicture> ().DeletePictureFromDisk ("practice");
		}

		void ButErase_Clicked (object sender, EventArgs e)
		{
			erase ();
			DependencyService.Get<IPicture> ().DeletePictureFromDisk ("practice");
		}

		void erase()
		{
			grid.Children.Remove (drawView);
			grid.Children.Remove (popup);
			Frame newPalette = BuildDrawingFrame ();
			drawView = new ContentView {
				Content = newPalette,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand,
				BackgroundColor=Color.Transparent,
			};
			if (Device.Idiom == TargetIdiom.Tablet) {
				grid.Children.Add (drawView, 2, 4, 0, 1);
				grid.Children.Add (popup, 0, 4, 0, 6);
			} else if (Device.Idiom == TargetIdiom.Phone) {
				grid.Children.Add (drawView, 0, 2, 2, 3);
				grid.Children.Add (popup, 0, 2, 0, 4);
			}
		}

		public void collapse()
		{
			if (collapseMode==true) {
				collapseMode = false;

			} else if (collapseMode == false) {
				collapseMode = true;
			}
			changeVisible ();  
		}

		public void changeVisible()
		{
			if (collapseMode==true)
				itemCollapse.Icon = "collapse.png";
			else
				itemCollapse.Icon = "uncollapse.png";
			guidetracer.IsVisible = collapseMode;
		}

		// Formula for computing Luminance out of R G B, which is something close to luminance = (red * 0.3) + (green * 0.6) + (blue * 0.1).
		// Original Source: http://stackoverflow.com/questions/20978198/how-to-match-uilabels-textcolor-to-its-background
		private static Color GetTextColor(Color backgroundColor)
		{
			var backgroundColorDelta = ((backgroundColor.R*0.3) + (backgroundColor.G*0.6) + (backgroundColor.B*0.1));

			return (backgroundColorDelta > 0.4f) ? Color.Black : Color.White;
		}
		protected override void OnAppearing()
		{
			collapseMode = false;
			collapse ();
		}

		private Frame BuildDrawingFrame()
		{
			DrawingImage = new WritingTool
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
			
		#region Event Handlers
		private void OnStackSizeChanged(object sender, EventArgs args)
		{
			var stackLayout = (StackLayout)sender;

			var width = stackLayout.Width;
			var height = stackLayout.Height;

			if (width <= 0 || height <= 0)
			{
				return;
			}
			var stackChildSize = height / stackLayout.Children.Count;
			var font = Font.SystemFontOfSize(0.4 * stackChildSize,FontAttributes.Bold);

			foreach (var button in stackLayout.Children.Cast<Button>())
			{
				button.Font = font;
				button.HeightRequest = stackChildSize - PalleteSpacing;
			}
		}
		#endregion

	}
}


