using System;

using Xamarin.Forms;
using KeystotheKana;
using System.Diagnostics;

namespace KeystotheKana
{
	public class BackCard : ParentBackCard
	{
		public Grid grid;

		public static int cardcount;

		public BackCard ()
		{
			Content = new StackLayout { 
				Children = {
					new Label { Text = "Hello ContentPage" }
				}
			};
		}

		public BackCard (string kana,StudyCard root,ContentPage drillMode)
		{

			NavigationPage.SetHasBackButton (this, false);
			this.Title = kana;
			string mode = Character.cData [Character.kana_lookup (kana.Split('\n')[0])];
			string pronun = Character.kana_to_romaji (kana.Split('\n')[0]);
			pronun=pronun.Replace (" ", "_");
			if(Settings.voice)
				DependencyService.Get<IAudio>().PlayMp3File("Audio/SC/sc_"+pronun+".mp3");
			Label left = new Label{Text="x", BackgroundColor = Color.Red,YAlign=TextAlignment.Center,XAlign=TextAlignment.Center,FontSize=20};
			Label right = new Label{Text="✓",BackgroundColor = Color.Green,YAlign=TextAlignment.Center,XAlign=TextAlignment.Center,FontSize=20 };
			Grid grid = new Grid {
				VerticalOptions = LayoutOptions.Fill,
				HorizontalOptions=LayoutOptions.Fill,
				RowDefinitions = {
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
			
				},
				ColumnDefinitions = {
					new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (6, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) },
				}
			};

			if (mode.Length > 0) {
				string[] strArray = mode.Split ('/');
				string header = strArray [0].Split ('\n')[0];
				//Big letter 
				grid.Children.Add (new Label {
					Text = strArray [0],
					XAlign = TextAlignment.Center,
					YAlign = TextAlignment.Center,
					FontSize = 100-header.Length*20,
				}, 1, 0);
				if (drillMode.GetType () == typeof(Cardfront)) {
					Image writingImg = new Image ();
					writingImg.Source=ImageSource.FromFile(DependencyService.Get<IPicture> ().GetPictureFromDisk ("Writing"));

					grid.Children.Add (writingImg, 1, 1);
				}
				grid.Children.Add (new Label {
					Text = strArray [1],
					XAlign = TextAlignment.Center,
					YAlign = TextAlignment.Center,
					FontSize = 40,
					TextColor = Color.Maroon
				}, 1, 2);

				grid.Children.Add (left, 0, 1, 0, 3);
				grid.Children.Add (right, 2, 3, 0, 3);
				// handwriting
									
				var leftTapRecognizer = new TapGestureRecognizer ();
				left.GestureRecognizers.Add (leftTapRecognizer);
				leftTapRecognizer.Tapped += (s, e) => {
					DependencyService.Get<IPicture> ().DeletePictureFromDisk ("Writing");
					int index=root.drillList.LastIndexOf(drillMode);
					if(drillMode.GetType()==typeof(Cardfront))
					{
						drillMode=new Cardfront(((Cardfront)drillMode).mCharacter,root);
					}

					root.drillList.Add(drillMode);
					index++;
	
					Navigation.InsertPageBefore(root.drillList[index],this);
					Navigation.PopAsync();

				};
			
				var rightTapRecognizer = new TapGestureRecognizer ();
				right.GestureRecognizers.Add (rightTapRecognizer);
				rightTapRecognizer.Tapped +=  async (s, e) => {
					DependencyService.Get<IPicture> ().DeletePictureFromDisk ("Writing");
					int index=root.drillList.LastIndexOf(drillMode);

						if(index==root.drillList.Count-1)
						{
							root.addDrill();
							if(root.drillList.Count==0)
							{
				//				Navigation.PopAsync();
								root.addDrill();
							}
							else
							{
								index=0;
								Navigation.InsertPageBefore(root.drillList[0],this);
								await Navigation.PopAsync();
							}
						}
						else
						{
							index++;
							Navigation.InsertPageBefore(root.drillList[index],this);
							await Navigation.PopAsync();
						}
					
				};
			}

			Content = grid;
		}
	}
}


