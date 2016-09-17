using System;
using Xamarin.Forms;
namespace KeystotheKana
{
	public class ExampleCard : ContentPage
	{
		public string mKey,mValue;
		public static StudyCard root;
		Label progressLabel;
		ProgressBar progressBar;
		public static string kanaMode;

		public ExampleCard (string key,string value, int index)
		{
			progressLabel = new Label{Text=" ",TextColor=Color.Gray,XAlign=TextAlignment.Center};

			this.Title = key.Split(' ')[0];

			if (kanaMode.Length > 0)
				this.Title = kanaMode.Split (' ') [1]+" Reading";
			mKey = key;
			mValue = value;
			Grid grid = new Grid {
				HorizontalOptions=LayoutOptions.Fill,
				VerticalOptions = LayoutOptions.Fill,
				RowDefinitions = {
					new RowDefinition {Height = GridLength.Auto},
					new RowDefinition {Height = new GridLength(1, GridUnitType.Star)},
					new RowDefinition {Height = GridLength.Auto},
				}
			};
			Button backButton = new Button{ Text = "→", HorizontalOptions= LayoutOptions.End, FontSize = 50 };
			grid.Children.Add(backButton,0,0);

			int fontSize1 = 40;
			if (Device.Idiom == TargetIdiom.Tablet) {
				fontSize1 = 80;
			
			}

			Label kanaLabel = new Label { Text = key.Split(' ')[0],

				VerticalOptions = LayoutOptions.Center,
				HorizontalOptions=LayoutOptions.Center,
				FontSize=fontSize1-key.Split(' ')[0].Length*2,

			};

			grid.Children.Add (kanaLabel, 0, 1);
			progressBar = new ProgressBar {
				Progress=0
			};
			double progress=0;
			if (root.GetType () == typeof(CompMenu) || root.GetType () == typeof(TestPage)) {


				if(root.GetType()==typeof(CompMenu))
				{
					progress = (double)(CompMenu.rrightCount/StudyCard.initDrillCount);
					progressLabel.Text=CompMenu.rrightCount.ToString()+"/"+StudyCard.initDrillCount.ToString();
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
				grid.Children.Add (layout,0,2);
			}
			else
				grid.Children.Add (new Label (), 0, 2);
			Content = grid;
			grid.Padding = new Thickness (10, Device.OnPlatform (10, 0, 0), 10, 10);

			backButton.Clicked+= BackButton_Clicked;

		}
			
		void BackButton_Clicked (object sender, EventArgs e)
		{
			ExBackCard backcard=new ExBackCard(mKey,mValue,root,this,kanaMode);
			Navigation.InsertPageBefore(backcard,this);
			Navigation.PopAsync();
		}

	}
}


