using System;
using Xamarin.Forms;
using System.Diagnostics;
namespace KeystotheKana
{
	public class FillBlanks:ContentPage
	{
		Label[] kanaLabels = new Label[3];
		Label[] englishLabels = new Label[3];
		Label[] romajiLabels = new Label[3];
		string[] stimulus;
		string[] answerData;
		string[]english;
		string [] romajiData;
		string correct;
		string[] distractors;
		Button[] answers = new Button[8];
		Grid grid;
		Button itemNext;

		public int currentIndex;
		public static int rightCount;
		public static double progress;
		public static int initCount;

		ProgressBar progressBar;
		Label progressLabel;
		public FillBlanks ()
		{
			
		}
	
		public FillBlanks (int index)
		{
			
			currentIndex = index;
			Title = "Fill in the blanks";
			NavigationPage.SetBackButtonTitle (this, "Table");
			string rowData;
			string disData;

			rowData = FillData.hData [TestPage.fillList[index]];
			string search_character = rowData.Split ('\t') [2].Split('\n')[0];
			disData = FillData.distractors [FillData.searchDistractor(search_character)];
			int arrowSize;
			if (Device.Idiom == TargetIdiom.Tablet)
				arrowSize = 40;
			else
				arrowSize = 30;
			itemNext = new Button {
				Text="→",
				FontSize=arrowSize,
				Command = new Command (() => nextScreen()),
			};
			itemNext.IsVisible = false;
			stimulus=new string[]{rowData.Split('\t')[5],rowData.Split('\t')[8],rowData.Split('\t')[11]};
			answerData=new string[]{rowData.Split('\t')[4],rowData.Split('\t')[7],rowData.Split('\t')[10]};
			romajiData=new string[]{rowData.Split('\t')[4],rowData.Split('\t')[7],rowData.Split('\t')[10]};
			english=new string[]{rowData.Split('\t')[6],rowData.Split('\t')[9],rowData.Split('\t')[12]};
			correct = rowData.Split ('\t') [2].Split('\n')[0];
			distractors = new string[8];
			for (int i = 1; i < 9; i++)
				distractors [i - 1] = disData.Split ('\t') [i];
			grid = new Grid {
				HorizontalOptions=LayoutOptions.Fill,
				VerticalOptions = LayoutOptions.Fill,
				RowDefinitions = {
					
					new RowDefinition {Height = new GridLength(2, GridUnitType.Star)},
					new RowDefinition {Height = new GridLength(1, GridUnitType.Star)},
					new RowDefinition {Height = new GridLength(2, GridUnitType.Star)},
					new RowDefinition {Height = new GridLength(1, GridUnitType.Star)},
					new RowDefinition {Height = new GridLength(2, GridUnitType.Star)},
					new RowDefinition {Height = new GridLength(1, GridUnitType.Star)},
					new RowDefinition {Height = new GridLength(2, GridUnitType.Star)},
					new RowDefinition {Height = new GridLength(2, GridUnitType.Star)},
				},
				ColumnDefinitions = {
					new ColumnDefinition {Width = new GridLength(2, GridUnitType.Star)},
					new ColumnDefinition {Width = new GridLength(2, GridUnitType.Star)},
					new ColumnDefinition {Width = new GridLength(2, GridUnitType.Star)},
					new ColumnDefinition {Width = new GridLength(2, GridUnitType.Star)},
					new ColumnDefinition {Width = new GridLength(1, GridUnitType.Star)}
				},
				Padding=new Thickness(0,10,0,0)
			};

			for (int i = 0; i < 3; i++) {
				kanaLabels [i] = new Label (){ Text=stimulus [i], XAlign = TextAlignment.Center, YAlign = TextAlignment.Center,FontSize=30};
				englishLabels [i] = new Label (){ Text=english [i], XAlign = TextAlignment.Center, YAlign = TextAlignment.Center,FontSize=20};
				grid.Children.Add (kanaLabels[i], 0,5,i*2,i*2+1);
				
				grid.Children.Add (englishLabels[i], 0,5,i*2+1,i*2+2);
			}
			int[] templateData=new int[8];
			string[] rndAnswers = new string[8];
			for (int i = 0; i < 8; i++) {
				templateData [i] = i;
			}
			templateData = StudyCard.randomIntArray (templateData);
			for (int i = 0; i < 8; i++) {
				rndAnswers[i]=distractors[templateData[i]];
			}
			for (int i = 0; i < 8; i++) {
				answers [i] = new Button (){ Text = rndAnswers [i], FontSize = 30,BorderColor=Color.Gray,BorderRadius=2,BorderWidth=2};
				answers[i].Clicked += answerClicked;
			}
				
			for (int j = 0; j < 4; j++) {
				grid.Children.Add (answers[j], j, j+1, 6, 7);
			}
			for (int j = 4; j < 8; j++) {
				grid.Children.Add (answers[j], j-4, j-3, 7, 8);
			}
			progress = (double)((double)rightCount / (double)initCount);
			progressBar = new ProgressBar {
				Progress=progress,

			};
			var pFontSize = 10;
			if (Device.Idiom == TargetIdiom.Tablet)
				pFontSize = 30;
			progressLabel = new Label () {
				Text = rightCount.ToString () + "/" +initCount.ToString(),
				XAlign = TextAlignment.Center,
				YAlign=TextAlignment.Center,
				FontSize=pFontSize
			};
				
			StackLayout layout = new StackLayout () {
				Orientation=StackOrientation.Vertical,
				VerticalOptions=LayoutOptions.Center,
				Children = {
					progressBar
				}
			};

			grid.Children.Add (layout, 0, 5, 8,9);
			grid.Children.Add (itemNext,4,5, 6, 7);
			grid.Children.Add (progressLabel, 4, 5, 7, 8);
			Content = grid;
		}
			
		void answerClicked (object sender, EventArgs e)
		{
			for (int i = 0; i < 8; i++) {
				if (answers [i].Text == correct) {
					
					answers [i].BackgroundColor = Color.Green;
					answers [i].TextColor = Color.White;
				}
				answers [i].Clicked -= answerClicked;
			}
			if (((Button)sender).Text != correct) {
				if(Settings.sound)
					DependencyService.Get<IAudio>().PlayWavFile("Audio/Alert/error.wav");
				((Button)sender).TextColor = Color.White;
				((Button)sender).BackgroundColor = Color.Red;
				TestPage.fillList.Add (TestPage.fillList[currentIndex]);
			}
			else
			{
				rightCount++;
				progress = (double)((double)rightCount / (double)initCount);
				progressBar.ProgressTo (progress, 250, Easing.Linear);
				//if(Settings.sound)
				//DependencyService.Get<IAudio>().PlayMp3File("Audio/Alert/success.mp3");
			}

			for (int i = 0; i < 3; i++) {

				string[] parts=kanaLabels [i].Text.Split ('＿');
				//string newPart=answerData [i].Substring (parts [0].Length, kanaLabels [i].Text.Length - parts [0].Length - parts [1].Length);
				var fs = new FormattedString ();
				fs.Spans.Add (new Span { Text=parts[0],FontSize=30});
				fs.Spans.Add (new Span { Text=correct, ForegroundColor = Color.Green, FontAttributes = FontAttributes.Bold,FontSize=30 });
				fs.Spans.Add (new Span { Text=parts[1],FontSize=30});
				Debug.WriteLine ("Parts Length" + parts.Length);
				if (parts.Length == 3) {
					fs.Spans.Add (new Span { Text=correct, ForegroundColor = Color.Green, FontAttributes = FontAttributes.Bold,FontSize=30 });
					fs.Spans.Add (new Span { Text = parts [2], FontSize = 30 });
				}
				kanaLabels [i].FormattedText = fs;
			}
			itemNext.IsVisible = true;

			progressLabel.Text = rightCount.ToString () + "/" + initCount.ToString();

		//	await labels[0].RotateTo(15, 1000, Easing.CubicInOut);
		}
		async void nextScreen()
		{
			currentIndex++;
			if (currentIndex < TestPage.fillList.Count) {
				await Navigation.PushAsync (new FillBlanks(currentIndex));
				Navigation.RemovePage (this);

			} else {
				var result = await DisplayAlert ("Congratulations!", "You have completed this test", "OK", "Results");
				if (result == false) {
					int wrongCount = TestPage.fillList.Count - rightCount;
					await DisplayAlert (wrongCount.ToString() +" incorrect responses", "You required " + wrongCount.ToString () + " retries to answer all questions correctly.", "OK");
					await Navigation.PopAsync ();
				} else {
					rightCount = 0;
					await Navigation.PopAsync ();

				}

			}

		}

	}
}


