using System;
using Xamarin.Forms;
namespace KeystotheKana
{
	public class SyllableCard:StudyCard
	{
		public string mCharacter;
		public TestPage mRoot;
		ProgressBar progressBar;
		Label progressLabel;

		public SyllableCard ()
		{
			
		}
		public SyllableCard (string kana,TestPage root,int index)
		{
			progressLabel = new Label{Text=" ",TextColor=Color.Gray,XAlign=TextAlignment.Center};

			Title = Character.getCategory(kana)+" Reading";
			mCharacter = kana;
			mRoot = root;
			Grid grid = new Grid {
				HorizontalOptions=LayoutOptions.Fill,
				VerticalOptions = LayoutOptions.FillAndExpand,
				RowDefinitions = {
					new RowDefinition {Height = GridLength.Auto},
					new RowDefinition {Height = new GridLength(1, GridUnitType.Star)},
					new RowDefinition {Height = GridLength.Auto},
				}
			};
			progressBar = new ProgressBar {
				Progress=0
			};
			//Setting the progress\
			//double progress =  (double)(mRoot.drillList.LastIndexOf/(double)mRoot.drillList.Count);
			double progress=0;
		 	if(root.GetType()==typeof(TestPage))
			{
				progress = (double)(index/(double)StudyCard.initDrillCount);
				progressLabel.Text=index.ToString()+"/"+StudyCard.initDrillCount;
				progressBar.ProgressTo (progress, 10, Easing.Linear);
			}

			StackLayout layout = new StackLayout () {
				Orientation=StackOrientation.Vertical,
				Children = {
					progressLabel,
					progressBar
				}
			};

			//Adding children to grid
			grid.Children.Add (layout,0,2);
			Button backButton = new Button{ Text = "→", HorizontalOptions= LayoutOptions.End, FontSize = 50 };
			grid.Children.Add(backButton,0,0);
			grid.Children.Add (new Label { Text = kana.Replace('/','\n'),
				VerticalOptions = LayoutOptions.Center,
				XAlign=TextAlignment.Center,
				YAlign=TextAlignment.Center,
				FontSize = 100-15*kana.Split('/')[0].Length	
			}, 0,1,0, 2);
			grid.Padding = new Thickness (10, Device.OnPlatform (10, 0, 0), 10, 10);
			Content = grid;

			backButton.Clicked+= BackButton_Clicked;
		}

		void BackButton_Clicked (object sender, EventArgs e)
		{
			SyllableBackCard backcard=new SyllableBackCard(mCharacter.Split('/')[0],mRoot, this);
			Navigation.PushAsync(backcard);
			Navigation.RemovePage (this);
		}
	}
}


