using System;
using Xamarin.Forms;
using System.Diagnostics;
using System.Threading;
namespace KeystotheKana
{
	public class Timed:ContentPage
	{

		string correct,correctTitle;
		string[] distractors;
		Button[] answers = new Button[8];
		Grid grid;


		public int currentIndex;
		public static int rightCount;
		public static double progress;
		public static int initCount;

		ProgressBar progressBar;
		Label titleLabel,timeLabel;
		public static int elapsedTime=0;
		Label progressLabel;
		Random rnd = new Random ();
		public int StartsFrom { set; get; }
		public static Stopwatch sw=new Stopwatch();
		bool wrongState=false;
		int elapsedMin,elapsedSec;
		public Timed ()
		{
			
		}
	
		public Timed (int index)
		{
			NavigationPage.SetBackButtonTitle (this, "Table");
			currentIndex = index;
			Title = "Timed recognition";
			string disData;
			disData = FillData.distractors [TestPage.timeList[index]];
			
			distractors = new string[8];
			timeLabel = new Label (){XAlign=TextAlignment.Center,YAlign=TextAlignment.Center};
			elapsedMin=(int)sw.ElapsedMilliseconds/1000/60;
			elapsedSec=(int)sw.ElapsedMilliseconds/1000%60;
			string preZero = "";
			if (elapsedSec < 10)
				preZero = "0";
			timeLabel.Text = "Elapsed Time: " + elapsedMin+":"+preZero+elapsedSec;
			//double mode = (double)rnd.Next ()/(double)Int32.MaxValue;
			int mode=TestPage.timeMode[index];
			if (mode==1) {
				correct = disData.Split ('\t') [1];
				correctTitle = disData.Split ('\t') [13];
				for (int i = 1; i < 9; i++)
					distractors [i - 1] = disData.Split ('\t') [i];
			} else {
					correct = disData.Split ('\t') [13];
					correctTitle=disData.Split ('\t') [1];
					for (int i = 13; i < 21; i++)
						distractors [i-13] = disData.Split ('\t') [i];
			}


			titleLabel=new Label(){Text=correctTitle,FontSize=80,XAlign=TextAlignment.Center,YAlign=TextAlignment.Center};
			grid = new Grid {
				HorizontalOptions=LayoutOptions.Fill,
				VerticalOptions = LayoutOptions.Fill,
				RowDefinitions = {
					new RowDefinition {Height = new GridLength(1, GridUnitType.Star)},
					new RowDefinition {Height = new GridLength(4, GridUnitType.Star)},
					new RowDefinition {Height = new GridLength(1, GridUnitType.Star)},
					new RowDefinition {Height = new GridLength(1, GridUnitType.Star)},
				},
				ColumnDefinitions = {
					new ColumnDefinition {Width = new GridLength(2, GridUnitType.Star)},
					new ColumnDefinition {Width = new GridLength(2, GridUnitType.Star)},
					new ColumnDefinition {Width = new GridLength(2, GridUnitType.Star)},
					new ColumnDefinition {Width = new GridLength(2, GridUnitType.Star)},

				}
			};
					
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
				answers [i] = new Button (){ Text = rndAnswers [i], FontSize = 30,BorderColor=Color.Gray,BorderRadius=2,BorderWidth=2,TextColor=Color.Blue};
				answers[i].Clicked += answerClicked;
			}
				
			for (int j = 0; j < 4; j++) {
				grid.Children.Add (answers[j], j, j+1, 2, 3);
			}
			for (int j = 4; j < 8; j++) {
				grid.Children.Add (answers[j], j-4, j-3, 3, 4);
			}
			progress = (double)((double)rightCount / (double)initCount);
			progressBar = new ProgressBar {
				Progress=progress
			};
			progressLabel = new Label () {
				Text = rightCount.ToString () + "/" +initCount.ToString(),
				XAlign = TextAlignment.Center,
			};
				
			StackLayout layout = new StackLayout () {
				Orientation=StackOrientation.Vertical,
				Children = {
					progressLabel,
					progressBar
				}
			};
			grid.Children.Add (timeLabel, 0, 4, 0, 1);
			grid.Children.Add (titleLabel, 0, 4,1,2);

			grid.Children.Add (layout, 0, 4, 4,5);

			Content = new ScrollView(){Content=grid};

			Device.StartTimer (TimeSpan.FromMilliseconds(1000), () => {
				elapsedMin=(int)sw.ElapsedMilliseconds/1000/60;
				elapsedSec=(int)sw.ElapsedMilliseconds/1000%60;
				 preZero = "";
				if (elapsedSec < 10)
					preZero = "0";
				timeLabel.Text = "Elapsed Time: " + elapsedMin+":"+preZero+elapsedSec;

				return true;
			});
		}
			
		async void answerClicked (object sender, EventArgs e)
		{
			Button rightChoice=new Button();
			for (int i = 0; i < 8; i++) {
				if (answers [i].Text == correct) {
					rightChoice = answers [i];
				}

			}
			rightChoice.TextColor=Color.White;
			rightChoice.BackgroundColor = Color.Green;
			if (((Button)sender).Text != correct) {
				if(Settings.sound)
					DependencyService.Get<IAudio>().PlayWavFile("Audio/Alert/error.wav");
				
				TestPage.timeList.Add (TestPage.timeList[currentIndex]);
				TestPage.timeMode.Add (TestPage.timeMode[currentIndex]);
				((Button)sender).TextColor = Color.White;
				((Button)sender).BackgroundColor = Color.Red;
				for (int i = 0; i < 8; i++) {
					answers [i].Clicked -= answerClicked;
				
				}
				Device.StartTimer (TimeSpan.FromMilliseconds(3000), () => {
					rightChoice.TextColor = Color.Blue;
					((Button)sender).TextColor = Color.Blue;
					/*for (int i = 0; i < 8; i++) {
						answers [i].Clicked += answerClicked;

					}*/
					nextScreen();
					return false;
				});
				wrongState = true;
			}
			else
			{
				if (wrongState == false) {
					rightCount++;
				}
				progress = (double)((double)rightCount / (double)initCount);
				progressBar.ProgressTo (progress, 250, Easing.Linear);
				for (int i = 0; i < 8; i++) {
					answers [i].Clicked -= answerClicked;

				}
				if(Settings.sound)
					//DependencyService.Get<IAudio>().PlayMp3File("Audio/Alert/success.mp3");
				
				Device.StartTimer (TimeSpan.FromMilliseconds(500), () => {
					nextScreen ();

					return false;
				});
			}
			for (int i = 0; i < 3; i++) {
				var fs = new FormattedString ();
				fs.Spans.Add (new Span {
					Text = correct,
					ForegroundColor = Color.Green,
					FontAttributes = FontAttributes.Bold,
					FontSize = 30
				});
			}
		
			progressLabel.Text = rightCount.ToString () + "/" + initCount.ToString();
		//	await labels[0].RotateTo(15, 1000, Easing.CubicInOut);
		}
		async void nextScreen()
		{
			currentIndex++;
			if (currentIndex < TestPage.timeList.Count) {
				await Navigation.PushAsync (new Timed(currentIndex));
				Navigation.RemovePage (this);

			} else {
				sw.Stop ();
				var result = await DisplayAlert ("Congratulations!", "You have completed this test", "OK", "Results");
				if (result == false) {
					int wrongCount = TestPage.timeList.Count - rightCount;
					elapsedMin=(int)sw.ElapsedMilliseconds/1000/60;
					elapsedSec=(int)sw.ElapsedMilliseconds/1000%60;
					string preZero = "";
					if (elapsedSec < 10)
						preZero = "0";
					string str = elapsedMin+":"+preZero+elapsedSec;
					await DisplayAlert ("Time result", "You required " + str + " to answer all questions correctly.", "OK");
					await Navigation.PopAsync ();
				} else {
					rightCount = 0;
					await Navigation.PopAsync ();
				}
			}
		}
	}
}


