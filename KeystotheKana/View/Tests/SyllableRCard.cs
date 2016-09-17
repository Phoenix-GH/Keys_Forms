using System;
using Xamarin.Forms;
namespace KeystotheKana
{
	public class SyllableRCard:TestCard
	{
		public string mKana;
		public TestPage mRoot;
		ProgressBar progressBar;
		Label progressLabel;
		Grid grid;
		ContentView gridView;
		public SyllableRCard (string kana,TestPage root,int index)
		{
			progressLabel = new Label{Text=" ",TextColor=Color.Gray,XAlign=TextAlignment.Center};
			Title = Character.getCategory(kana)+" Writing";
			string romaji = Character.kana_to_romaji (kana);

			mRoot = root;
			mKana = kana;
			ImageWithTouch DrawingImage;
			DrawingImage = new ImageWithTouch {
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				BackgroundColor = Color.White,
				CurrentLineColor = Color.Gray
			};
			Button butErase = new Button {
				Text = " Erase ",
				HorizontalOptions = LayoutOptions.End,
				VerticalOptions = LayoutOptions.Center,
				BorderWidth=1,

			};
			butErase.Clicked += ButErase_Clicked;
			DrawingImage.SetBinding (ImageWithTouch.CurrentLineColorProperty, "CurrentLineColor");
			var palleteFrame = new Frame {
				BackgroundColor = Color.White,
				HasShadow = false,
				OutlineColor = Color.Black,
				Content = DrawingImage
				,Padding=0
			};
			progressBar = new ProgressBar {
				Progress=0
			};
			double progress=0;
			if(root.GetType()==typeof(TestPage))
			{
				progress = (double)(index/(double)StudyCard.initDrillCount);
				progressLabel.Text=index.ToString()+"/"+StudyCard.initDrillCount;
			}
			progressBar.ProgressTo (progress, 10, Easing.Linear);
			StackLayout layout = new StackLayout () {
				Orientation=StackOrientation.Vertical,
				Children = {
					progressLabel,
					progressBar
				}
			};

			gridView = new ContentView {
				Content = palleteFrame,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand
			};
			grid = new Grid {
				HorizontalOptions=LayoutOptions.Fill,
				VerticalOptions = LayoutOptions.FillAndExpand,
				RowDefinitions = {
					new RowDefinition {Height = GridLength.Auto},
					new RowDefinition {Height = GridLength.Auto},
					new RowDefinition {Height = new GridLength(2, GridUnitType.Star)},
					new RowDefinition {Height = new GridLength(1, GridUnitType.Star)},
					new RowDefinition {Height = GridLength.Auto},
				}
			};

			grid.Children.Add(new Label {
					Text="Tap outside writing field when done\nUse landscape view for maximum width (tablet only)",
					XAlign=TextAlignment.Center,
				TextColor=Color.Gray}
				,0,0);

			grid.Children.Add (new Label { Text = romaji.Replace('/','\n'),
				VerticalOptions = LayoutOptions.Center,
				XAlign=TextAlignment.Center,
				YAlign=TextAlignment.Center,
				FontSize = 50	
			}, 0, 3);
			grid.Children.Add (gridView, 0, 2);
			grid.Children.Add (butErase, 0, 1);
			grid.Children.Add (layout,0,4);
			Content = grid;
			Padding = new Thickness (10, Device.OnPlatform (20, 0, 0), 10, 10);
			var tapGestureRecognizer = new TapGestureRecognizer ();
			tapGestureRecognizer.Tapped+= TapGestureRecognizer_Tapped;
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
			
		void TapGestureRecognizer_Tapped (object sender, EventArgs e)
		{
			SyllableBackCard backcard=new SyllableBackCard(mKana,mRoot, this);
			Navigation.PushAsync(backcard);
			Navigation.RemovePage (this);
		}
		protected override void OnAppearing()
		{
			base.OnAppearing ();

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


