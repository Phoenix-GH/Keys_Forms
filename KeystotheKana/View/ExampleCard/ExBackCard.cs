using System;

using Xamarin.Forms;
using KeystotheKana;

namespace KeystotheKana
{
	public class ExBackCard : ParentBackCard
	{
		public Grid grid;
		public static int cardcount;

		public ExBackCard (string key,string value,StudyCard root,ContentPage drillMode,string kanaMode)
		{
			NavigationPage.SetHasBackButton (this, false);
			this.Title = key.Split(' ')[0];
			if (kanaMode.Length > 0) {  //changes the title on test mode
				if (drillMode.GetType () == typeof(ExCardfront))
					this.Title = kanaMode.Split (' ') [1] + " Writing";
				else if (drillMode.GetType () == typeof(ExampleCard))
					this.Title = kanaMode.Split (' ') [1] + " Reading";
			}
			int fontSize1 = 40,fontSize2=20;
			if (Device.Idiom == TargetIdiom.Tablet) {
				fontSize1 = 80;
				fontSize2 = 30;

			}
			Label left = new Label{Text="x", BackgroundColor = Color.Red,YAlign=TextAlignment.Center,XAlign=TextAlignment.Center,FontSize=20};
			Label right = new Label{Text="✓",BackgroundColor = Color.Green,YAlign=TextAlignment.Center,XAlign=TextAlignment.Center,FontSize=20 };
			Grid grid = new Grid {
				VerticalOptions = LayoutOptions.Fill,
				RowDefinitions = {
					new RowDefinition {Height = new GridLength (1, GridUnitType.Star)},
					new RowDefinition {Height = new GridLength (1, GridUnitType.Star)},
					new RowDefinition {Height = new GridLength (1, GridUnitType.Star)},

				},
				ColumnDefinitions = {
					new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (6, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) },
				}
			};
			grid.Children.Add (left, 0, 1, 0, 4);
			grid.Children.Add (right, 2, 3, 0, 4);
			if (drillMode.GetType () == typeof(ExCardfront)) {
				Image writingImg = new Image ();
				writingImg.Source=ImageSource.FromFile(DependencyService.Get<IPicture> ().GetPictureFromDisk ("Writing"));

				grid.Children.Add (writingImg, 1, 1);
			}
			string kanaStr = key.Split (' ') [0];

			string romStr = key.Substring (kanaStr.Length+1);
	
			if(Settings.voice)
				DependencyService.Get<IAudio>().PlayMp3File("Audio/Examples/"+kanaStr+".mp3");
			grid.Children.Add(new Label{Text=kanaStr,XAlign=TextAlignment.Center,YAlign=TextAlignment.Center,FontSize=fontSize1-kanaStr.Length*2},1,0);

			grid.Children.Add(new Label{Text=romStr,XAlign=TextAlignment.Center,YAlign=TextAlignment.Center,FontSize=fontSize1-romStr.Length-2,TextColor=Color.Maroon},1,2);						
			string english, english1, english2;
			if (value == "giga- (109)") {
				english = "giga- (10";
				english1 = "9";
				english2 = ")";
			} else if (value == "hecto- (102)") {
				english = "hecto- (10";
				english1 = "2";
				english2 = ")";
			} else if (value == "mega- (106)") {
				english = "mega- (10";
				english1 = "6";
				english2 = ")";
			} else {
				english = value;
				english1 = "";
				english2 = "";
			}
			Label englishLabel = new Label (){Text=english,FontSize=fontSize2,XAlign=TextAlignment.Center,YAlign=TextAlignment.Center};
		
			StackLayout sublayout;
			if (english1.Length > 0) {
				Label englishLabel1 = new Label () {
					Text = english1,
					XAlign = TextAlignment.Center,
					FontSize = (int)fontSize2 * 0.4,
					YAlign=TextAlignment.Start
				};
				Label englishLabel2 = new Label (){ FontSize = fontSize2, Text = english2, XAlign = TextAlignment.Center};
				sublayout = new StackLayout () {
					Children = { englishLabel, englishLabel1, englishLabel2 },
					Orientation = StackOrientation.Horizontal,
					HorizontalOptions = LayoutOptions.Center,
					VerticalOptions = LayoutOptions.Center
				};
				grid.Children.Add (sublayout, 1, 3);		
			} else {
				grid.Children.Add(englishLabel,1,3);	
			}					
			Content = grid;

			var leftTapRecognizer = new TapGestureRecognizer ();
			left.GestureRecognizers.Add (leftTapRecognizer);
			leftTapRecognizer.Tapped += (s, e) => {

				DependencyService.Get<IPicture> ().DeletePictureFromDisk ("Writing");

				if(root.GetType()==typeof(CompMenu))
				{
					((CompMenu)root).wrongCount++;
					if(drillMode.GetType()==typeof(ExCardfront))
					{
						root.wdrillList.Add(drillMode);
						CompMenu.wIndex++;
						ExCardfront orgCard = (ExCardfront)root.wdrillList [CompMenu.wIndex];
						ExCardfront nextCard = new ExCardfront (orgCard.mKey, orgCard.mValue, CompMenu.wIndex);
						Navigation.InsertPageBefore(nextCard,this);
					}
					else
					{
						root.drillList.Add(drillMode);
						CompMenu.rIndex++;
						ExampleCard orgCard = (ExampleCard)root.drillList [CompMenu.rIndex];
						ExampleCard nextCard = new ExampleCard (orgCard.mKey, orgCard.mValue, CompMenu.rIndex);
						Navigation.InsertPageBefore(nextCard,this);
					}
				}
				else
				{
					root.testProgress++;
					if(root.GetType()==typeof(TestPage))
						((TestPage)root).wrongCount++;
					root.drillList.Add(drillMode);
					if(root.drillList[root.testProgress].GetType()==typeof(ExampleCard))
					{
						ExampleCard orgCard=(ExampleCard)root.drillList[root.testProgress];
						ExampleCard nextCard = new ExampleCard(orgCard.mKey,orgCard.mValue, StudyCard.drillRightCount);
						Navigation.InsertPageBefore(nextCard,this);
					}
					else if(root.drillList[root.testProgress].GetType()==typeof(ExCardfront))
					{
						ExCardfront orgCard=(ExCardfront)root.drillList[root.testProgress];
						ExCardfront nextCard = new ExCardfront(orgCard.mKey,orgCard.mValue, StudyCard.drillRightCount);
						Navigation.InsertPageBefore(nextCard,this);
					}
				}	
				Navigation.PopAsync();
			};

			var rightTapRecognizer = new TapGestureRecognizer ();
			right.GestureRecognizers.Add (rightTapRecognizer);
			rightTapRecognizer.Tapped +=  async (s, e) => {
				DependencyService.Get<IPicture> ().DeletePictureFromDisk ("Writing");
				StudyCard.drillRightCount++;
				if(root.GetType()!=typeof(CompMenu))  //Test mode
				{
					if(root.testProgress==root.drillList.Count-1)
					{
						if(root.GetType()!=typeof(TestPage)) // End of test page
						{
							root.addDrill();
							root.testProgress=0;
							if(drillMode.GetType()==typeof(ExampleCard))
							{
								
								Navigation.InsertPageBefore(root.drillList[0],this);
								await Navigation.PopAsync();
							}
						}
						else
						{
							var result = await DisplayAlert ("Congratulations!", "You have completed this test", "OK", "Results");
							if (result == false) {
								await DisplayAlert (((TestPage)root).wrongCount.ToString () +" incorrect responses", "You required " + ((TestPage)root).wrongCount.ToString () + " retries to answer all questions correctly.", "OK");
							}
							await Navigation.PopAsync ();
							
						}
					}
					else
					{
						root.testProgress++;
						if(root.drillList[root.testProgress].GetType()==typeof(ExampleCard))
						{
							ExampleCard orgCard=(ExampleCard)root.drillList[root.testProgress];
							ExampleCard nextCard = new ExampleCard(orgCard.mKey,orgCard.mValue, StudyCard.drillRightCount);
							Navigation.InsertPageBefore(nextCard,this);
						}
						else if(root.drillList[root.testProgress].GetType()==typeof(ExCardfront))
						{
							ExCardfront orgCard=(ExCardfront)root.drillList[root.testProgress];
							ExCardfront nextCard = new ExCardfront(orgCard.mKey,orgCard.mValue, StudyCard.drillRightCount);
							Navigation.InsertPageBefore(nextCard,this);
						}
						await Navigation.PopAsync();
					}
				}
				else  //CompMenu mode
				{
					if(drillMode.GetType()==typeof(ExampleCard))
					{
						
						if(CompMenu.rIndex==root.drillList.Count-1)
						{
							var result = await DisplayAlert ("Congratulations!", "You have completed this test", "OK", "Results");
							if (result == false) {

								await DisplayAlert (((CompMenu)root).wrongCount.ToString () +" incorrect responses", "You required " + ((CompMenu)root).wrongCount.ToString () + " retries to answer all questions correctly.", "OK");
							}
							CompMenu.rIndex=0;
							CompMenu.disableIndex();
							root.testProgress=0;
						}
						else
						{
							CompMenu.rIndex++;
							CompMenu.rrightCount++;
							ExampleCard orgCard = (ExampleCard)root.drillList [CompMenu.rIndex];
							ExampleCard nextCard = new ExampleCard (orgCard.mKey, orgCard.mValue, CompMenu.rIndex);
							Navigation.InsertPageBefore(nextCard,this);
						}
						await Navigation.PopAsync();
					}
					else if(drillMode.GetType()==typeof(ExCardfront))
					{
						
						if(CompMenu.wIndex==root.wdrillList.Count-1)
						{
							var result = await DisplayAlert ("Congratulations!", "You have completed this test", "OK", "Results");
							if (result == false) {
								await DisplayAlert (((CompMenu)root).wrongCount.ToString () +" incorrect responses", "You required " + ((CompMenu)root).wrongCount.ToString () + " retries to answer all questions correctly.", "OK");
							}
							await Navigation.PopAsync ();
							CompMenu.wIndex=0;
							CompMenu.disableIndex();
							root.testProgress=0;
						}
						else
						{
							CompMenu.wIndex++;
							CompMenu.wrightCount++;
							ExCardfront orgCard = (ExCardfront)root.wdrillList [CompMenu.wIndex];
							ExCardfront nextCard = new ExCardfront (orgCard.mKey, orgCard.mValue, CompMenu.wIndex);
							Navigation.InsertPageBefore(nextCard,this);

						}
						await Navigation.PopAsync();
					}
				}
			};
		}
	}
}


