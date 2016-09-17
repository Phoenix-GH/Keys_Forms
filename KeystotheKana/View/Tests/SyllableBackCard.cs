using System;

using Xamarin.Forms;
using KeystotheKana;

namespace KeystotheKana
{
	public class SyllableBackCard : BackCard
	{
		public SyllableBackCard (string kana,StudyCard root,ContentPage drillMode)
		{
			NavigationPage.SetHasBackButton (this, false);
			if(drillMode.GetType () == typeof(SyllableRCard))
				Title = Character.getCategory(kana)+" Writing";
			else if(drillMode.GetType () == typeof(SyllableCard))
				Title = Character.getCategory(kana)+" Reading";
			
			string mode = Character.cData [Character.kana_lookup (kana.Split('\n')[0].Split('/')[0])];
			string pronun = Character.kana_to_romaji (kana);
			pronun = pronun.Replace (" ", "_");
			if(Settings.voice)
				DependencyService.Get<IAudio>().PlayMp3File("Audio/SC/sc_"+pronun+".mp3");
			Label left = new Label {
				Text = "x",
				BackgroundColor = Color.Red,
				YAlign = TextAlignment.Center,
				XAlign = TextAlignment.Center,
				FontSize = 20
			};
			Label right = new Label {
				Text = "✓",
				BackgroundColor = Color.Green,
				YAlign = TextAlignment.Center,
				XAlign = TextAlignment.Center,
				FontSize = 20
			};
			Grid grid = new Grid {
				VerticalOptions = LayoutOptions.Fill,
				HorizontalOptions = LayoutOptions.Fill,
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

				grid.Children.Add (new Label {
					Text = strArray [1],
					XAlign = TextAlignment.Center,
					YAlign = TextAlignment.Center,
					FontSize = 40,
					TextColor = Color.Maroon
				}, 1, 2);
				if (drillMode.GetType () == typeof(SyllableRCard)) {
					Image writingImg = new Image ();
					writingImg.Source=ImageSource.FromFile(DependencyService.Get<IPicture> ().GetPictureFromDisk ("Writing"));

					grid.Children.Add (writingImg, 1, 1);
				}
				grid.Children.Add (left, 0, 1, 0, 3);
				grid.Children.Add (right, 2, 3, 0, 3);
			}

			//	grid.Padding = new Thickness (0, Device.OnPlatform (20, 0, 0), 0, 10);
			Content = grid;
			var leftTapRecognizer = new TapGestureRecognizer ();
			left.GestureRecognizers.Add (leftTapRecognizer);
			leftTapRecognizer.Tapped += (s, e) => {


				if (root.GetType () == typeof(TestPage)) {
					((TestPage)root).wrongCount++;
				}

				root.drillList.Add (drillMode);
				root.testProgress++;
				if(root.drillList[root.testProgress].GetType()==typeof(SyllableCard))
				{
					SyllableCard orgCard=(SyllableCard)root.drillList[root.testProgress];
					SyllableCard nextCard = new SyllableCard(orgCard.mCharacter,orgCard.mRoot, StudyCard.drillRightCount);
					Navigation.InsertPageBefore(nextCard,this);
				}
				else if(root.drillList[root.testProgress].GetType()==typeof(SyllableRCard))
				{
					SyllableRCard orgCard=(SyllableRCard)root.drillList[root.testProgress];
					SyllableRCard nextCard = new SyllableRCard (orgCard.mKana, orgCard.mRoot, StudyCard.drillRightCount);
					Navigation.InsertPageBefore(nextCard,this);
				}
				Navigation.PopAsync ();
				DependencyService.Get<IPicture> ().DeletePictureFromDisk ("Writing");
			};

			var rightTapRecognizer = new TapGestureRecognizer ();
			right.GestureRecognizers.Add (rightTapRecognizer);
			rightTapRecognizer.Tapped += async (s, e) => {
				DependencyService.Get<IPicture> ().DeletePictureFromDisk ("Writing");
				StudyCard.drillRightCount++;

				if (root.testProgress == root.drillList.Count - 1) {
					
						var result = await DisplayAlert ("Congratulations!", "You have completed this test", "OK", "Results");
						if (result == false) {
							await DisplayAlert (((TestPage)root).wrongCount.ToString ()+" incorrect responses", "You required " + ((TestPage)root).wrongCount.ToString () + " retries to answer all questions correctly.", "OK");

						} 
						await Navigation.PopAsync ();


				} else {
					root.testProgress++;
					if(root.drillList[root.testProgress].GetType()==typeof(SyllableCard))
					{
						SyllableCard orgCard=(SyllableCard)root.drillList[root.testProgress];
						SyllableCard nextCard = new SyllableCard(orgCard.mCharacter,orgCard.mRoot, StudyCard.drillRightCount);
						Navigation.InsertPageBefore(nextCard,this);
					}
					else if(root.drillList[root.testProgress].GetType()==typeof(SyllableRCard))
					{
						SyllableRCard orgCard=(SyllableRCard)root.drillList[root.testProgress];
						SyllableRCard nextCard = new SyllableRCard (orgCard.mKana, orgCard.mRoot, StudyCard.drillRightCount);
						Navigation.InsertPageBefore(nextCard,this);
					}

					await Navigation.PopAsync ();
				}
			};
		}
	}
}


