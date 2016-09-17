using System;
using Xamarin.Forms;
using System.Diagnostics;
using System.Threading;
using System.Collections.Generic;
using System.Linq;

namespace KeystotheKana
{
	public class ConfusedTest:ContentPage
	{
		public int StartsFrom { set; get; }
		public static Stopwatch hiraSW=new Stopwatch();
		public static Stopwatch kataSW=new Stopwatch();
		string[]data;
		string[] romajiArray;
		string[]kanaArray;
		public static int currentIndex;
		Grid grid;
		Button[]answers;
		Button nextButton;
		public static double progress;
		ProgressBar progressBar;
		Label progressLabel;
		string mMode,correct;
		public static int rightCount,initCount;
		bool wrongState=false;
		Dictionary <string,string>dict=new Dictionary<string, string>();
		public Label timeLabel,avgLabel;
		Switch timerSwitch;
		static bool timerEnabled=true;
		public static int wrongCount1 = 0,wrongCount2=0;

		public ConfusedTest (string mode,int index)
		{
			wrongState = false;
			timeLabel = new Label (){XAlign=TextAlignment.Center,YAlign=TextAlignment.Center};
			avgLabel = new Label (){XAlign=TextAlignment.Center,YAlign=TextAlignment.Center};
			timerSwitch=new Switch(){HorizontalOptions=LayoutOptions.Center,VerticalOptions=LayoutOptions.Center};
			timerSwitch.IsToggled = timerEnabled;
			timerSwitch.Toggled+= TimerSwitch_Toggled;

			Title = mode;
			mMode = mode;
			Debug.WriteLine (currentIndex.ToString());
			int answered = 0;
			if (mode == "Easily Confused Hiragana") {
				if (currentIndex == 38) {
					Debug.WriteLine ("38");
				}
				int elapsedSec = (int)hiraSW.ElapsedMilliseconds / 1000 % 60;
				int elapsedMin = (int)hiraSW.ElapsedMilliseconds / 1000 / 60;
				timeLabel.Text = "Elapsed Time: \n" + elapsedMin+"m "+elapsedSec+"s";
				data = ConfusedData.hData [index].Split ('\t');
				avgLabel.Text = "Average Time: \n" + (hiraSW.ElapsedMilliseconds / 1000 / (float)HiraMenu.drillList.Count).ToString () + "s";
				answered = HiraMenu.completeList [currentIndex];
				Debug.WriteLine (index.ToString()+"/"+data [0] + "/" + data [1] + "/" + answered.ToString ());
			} else {
				int elapsedSec = (int)kataSW.ElapsedMilliseconds / 1000%60;
				int elapsedMin = (int)kataSW.ElapsedMilliseconds / 1000 / 60;
				timeLabel.Text = "Elapsed Time: \n" + elapsedMin+"m "+elapsedSec+"s";
				avgLabel.Text = "Average Time: \n" +(kataSW.ElapsedMilliseconds / 1000 / (float)KataMenu.drillList.Count).ToString()+"s";
				data = ConfusedData.kData [index].Split ('\t');
				answered = KataMenu.completeList [currentIndex];
				Debug.WriteLine (index.ToString()+"/"+data [0] + "/" + data [1] + "/" + answered.ToString ());
			}
			grid = new Grid {
				HorizontalOptions=LayoutOptions.Fill,
				VerticalOptions = LayoutOptions.Fill,
				RowDefinitions = {
					new RowDefinition {Height = new GridLength(2, GridUnitType.Star)},
					new RowDefinition {Height = new GridLength(2, GridUnitType.Star)},
				}
			};
			if (data [10].Length > 0) { // Checking whether it shows 3 items or not
				romajiArray = new string[]{ data [7], data [9], data [11] };
				kanaArray = new string[]{ data [6], data [8], data [10] };
				if (index == 1 && mode == "Easily Confused Katakana") {
					romajiArray [1] = "se\n(in katakana)";
					kanaArray = new string[]{ data [6], data [10], data [8] };
				}

				for (int i = 0; i < 3; i++) {
					grid.ColumnDefinitions.Add (new ColumnDefinition (){ Width = new GridLength (3, GridUnitType.Star) });
					dict.Add (kanaArray [i],romajiArray [i]);
				}
			} else {
				romajiArray = new string[]{ data [7], data [9]};
				kanaArray = new string[]{ data [6], data [8]};
				for (int i = 0; i < 2; i++) {
					grid.ColumnDefinitions.Add (new ColumnDefinition (){ Width = new GridLength (3, GridUnitType.Star) });
					dict.Add (kanaArray [i],romajiArray [i]);
				}
			}	
			grid.ColumnDefinitions.Add (new ColumnDefinition (){ Width = new GridLength (1, GridUnitType.Star) });
			int[] templateData=new int[kanaArray.Length];
			string[] rndAnswers = new string[kanaArray.Length];
			string[] labels = new string[kanaArray.Length];
			for (int i = 0; i < kanaArray.Length; i++) {
				templateData [i] = i;
			}

			for (int i = 0; i < kanaArray.Length; i++) {
				rndAnswers[i]=romajiArray[i];	
				labels [i] = kanaArray [i];
			}
			answers = new Button[kanaArray.Length];
			int butFontSize = 90,titleFontSize = 50,nextFontSize=40;

			if (Device.Idiom == TargetIdiom.Tablet) {
				butFontSize = 180;
				titleFontSize = 100;
				nextFontSize = 60;
			}
			if (kanaArray.Length == 3)
				butFontSize = (int)(butFontSize*0.66);
			for (int i = 0; i < kanaArray.Length; i++) {
				answers [i] = new Button (){ Text = labels [i], FontSize = butFontSize,BorderColor=Color.Gray,BorderRadius=2,BorderWidth=2,TextColor=Color.Blue};
				answers[i].Clicked += answerClicked;
			}
				
			if (answered ==0) {
				grid.Children.Add (new Label () {
					Text = romajiArray [0],
					XAlign = TextAlignment.Center,
					YAlign = TextAlignment.Center,
					FontSize = titleFontSize,
					TextColor = Color.Maroon
				}, 0, kanaArray.Length+1, 0, 1);
				correct = romajiArray [0];
			}
			else if (answered==1){
				string[] str = romajiArray [1].Split ('\n');
				grid.Children.Add (new Label () {
					Text = str [0],
					XAlign = TextAlignment.Center,
					YAlign = TextAlignment.Center,
					FontSize = titleFontSize,
					TextColor = Color.Maroon
				}, 0, kanaArray.Length+1, 0, 1);
				if(str.Length>1)
					grid.Children.Add (new Label () {
						Text = str [1],
						XAlign = TextAlignment.Center,
						YAlign = TextAlignment.Center,
						FontSize = Math.Max(20,titleFontSize-50),
						TextColor = Color.Black,VerticalOptions=LayoutOptions.End
					}, 0, kanaArray.Length+1, 0, 1);
				correct = str[0];
			}
			else if (answered ==2) {
				grid.Children.Add (new Label () {
					Text = romajiArray [2],
					XAlign = TextAlignment.Center,
					YAlign = TextAlignment.Center,
					FontSize = titleFontSize,
					TextColor = Color.Maroon
				}, 0, kanaArray.Length+1, 0, 1);
				correct = romajiArray [2];
			}

			Debug.WriteLine ("Index="+index.ToString ());
			nextButton = new Button (){ Text = "→", FontSize = nextFontSize,IsVisible=false,HorizontalOptions=LayoutOptions.End};
			nextButton.Clicked += NextButton_Clicked;
			templateData = StudyCard.randomIntArray (templateData);
			for (int j = 0; j < kanaArray.Length; j++) {
				grid.Children.Add (answers[templateData[j]], j, j+1, 1,2);
			}

			grid.Children.Add (nextButton,kanaArray.Length,kanaArray.Length+1, 1,2);
			if(mMode=="Easily Confused Hiragana")
				progress = (double)((double)rightCount / ((double)initCount*2+1));
			else if(mMode=="Easily Confused Katakana")
				progress = (double)((double)rightCount / ((double)initCount*2));
			
			progressBar = new ProgressBar {
				Progress=progress
			};

			progressLabel = new Label () {
				
				XAlign = TextAlignment.Center,
			};
			if(mMode=="Easily Confused Hiragana")
				progressLabel.Text = rightCount.ToString () + "/" + (initCount*2+1).ToString();
			else if(mMode=="Easily Confused Katakana")
				progressLabel.Text = rightCount.ToString () + "/" + (initCount*2).ToString();
			StackLayout layout = new StackLayout () 
			{
				Orientation=StackOrientation.Vertical,
				Children = {
					progressLabel,
					progressBar
				}
			};
					
			grid.Children.Add (layout, 0, kanaArray.Length+1,2,3);

			Padding = new Thickness (5, 10, 5, 10);
			Content = grid;
			if(Settings.sound)
				DependencyService.Get<IAudio>().PlayMp3File("Audio/SC/sc_"+correct+".mp3");
			Device.StartTimer (TimeSpan.FromMilliseconds(1000), () => {
				int em, es=0;
				if (mode == "Easily Confused Hiragana") {
					 es = (int)hiraSW.ElapsedMilliseconds / 1000 % 60;
					 em = (int)hiraSW.ElapsedMilliseconds / 1000 / 60;
					 avgLabel.Text = "Average Time: \n" +(hiraSW.ElapsedMilliseconds / 1000/(float)HiraMenu.drillList.Count).ToString()+"s";
				}
				else
				{
					 es = (int)kataSW.ElapsedMilliseconds / 1000 % 60;
					 em = (int)kataSW.ElapsedMilliseconds / 1000 / 60;
					 avgLabel.Text = "Average Time: \n" +(kataSW.ElapsedMilliseconds / 1000/(float)KataMenu.drillList.Count).ToString()+"s";
				}
				timeLabel.Text = "Elapsed Time: \n" + em+"m "+es+"s";
				return true;
			});
		}

		void TimerSwitch_Toggled (object sender, ToggledEventArgs e)
		{
			timerEnabled = e.Value;
			timeLabel.IsVisible = timerEnabled;
			avgLabel.IsVisible = timerEnabled;
		}

		void NextButton_Clicked (object sender, EventArgs e)
		{
			nextScreen ();
		}
			
		async void answerClicked (object sender, EventArgs e)
		{
			Button btnClicked=(Button)sender;
			Button rightChoice=new Button(){};
			var text = btnClicked.Text;
			var romaji=dict [text];

			for(int i=0;i<kanaArray.Length;i++)
			{
				if (dict [answers [i].Text] == correct)
					rightChoice = answers[i];
			}
			rightChoice.TextColor=Color.White;
			rightChoice.BackgroundColor=Color.Green;
			if (romaji!= correct) {
				if(Settings.sound)
					DependencyService.Get<IAudio>().PlayWavFile("Audio/Alert/error.wav");
				if (wrongState == false) {
					if (mMode == "Easily Confused Hiragana") {
						HiraMenu.drillList.Add (HiraMenu.drillList.Count, HiraMenu.drillList [currentIndex]);
						HiraMenu.completeList.Add (HiraMenu.completeList [currentIndex]);
						wrongCount1++;
					} else {
						KataMenu.drillList.Add (KataMenu.drillList.Count, KataMenu.drillList [currentIndex]);
						HiraMenu.completeList.Add (KataMenu.completeList [currentIndex]);
						wrongCount2++;
					}
				}
				wrongState = true;
				((Button)sender).TextColor = Color.White;
				((Button)sender).BackgroundColor = Color.Red;
			}
			else
			{
				if (wrongState == false) {
					rightCount++;
				}
				progress = (double)((double)rightCount / ((double)initCount*2));
				await progressBar.ProgressTo (progress, 250, Easing.Linear);
				for (int i = 0; i < kanaArray.Length; i++) {
					answers [i].Clicked -= answerClicked;
				}
				//if (Settings.sound)
					//DependencyService.Get<IAudio> ().PlayMp3File ("Audio/Alert/success.mp3");
			}
			nextButton.IsVisible = true;
			for (int i = 0; i < 3; i++) {
				var fs = new FormattedString ();
				fs.Spans.Add (new Span {
					Text = correct,
					ForegroundColor = Color.Green,
					FontAttributes = FontAttributes.Bold,
					FontSize = 30
				});
			}
			if(mMode =="Easily Confused Hiragana")
				progressLabel.Text = rightCount.ToString () + "/" + (initCount*2+1).ToString();
			else if(mMode =="Easily Confused Katakana")
				progressLabel.Text = rightCount.ToString () + "/" + (initCount*2).ToString();
		}
		async void nextScreen()
		{
			currentIndex++;
			int wrongCount;
			if (mMode == "Easily Confused Hiragana") {
				wrongCount = wrongCount1;
			} else {
				wrongCount = wrongCount2;
			}
			if (mMode == "Easily Confused Hiragana") {
				if (currentIndex == 38)
					Debug.WriteLine ("38");
				if (currentIndex < HiraMenu.drillList.Count) {
					ConfusedTest next = new ConfusedTest (mMode, HiraMenu.drillList [currentIndex]);
					await Navigation.PushAsync (next);
					Navigation.RemovePage (this);

				} else {
					hiraSW.Stop ();
					currentIndex = 0;
					var result = await DisplayAlert ("Congratulations!", "You have completed this test", "OK", "Results");
					if (result == false) {
						//await DisplayAlert ("Time result", "You required " + hiraSW.ElapsedMilliseconds / 1000 + " seconds to answer all questions correctly.", "OK");
						await DisplayAlert (wrongCount+ " incorrect response(s)", "You required " + wrongCount + " retries to answer all questions correctly.", "OK");
						await Navigation.PopAsync ();
						hiraSW.Reset ();
					} else {
						rightCount = 0;
						await Navigation.PopAsync ();
						hiraSW.Reset ();

					}
					HiraMenu.drillList.Clear ();
					HiraMenu.completeList.Clear ();
				}

			} else {
				if (currentIndex < KataMenu.drillList.Count) {
					await Navigation.PushAsync (new ConfusedTest (mMode, KataMenu.drillList [currentIndex]));
					Navigation.RemovePage (this);

				} else {
					kataSW.Stop ();
					currentIndex = 0;
					var result = await DisplayAlert ("Congratulations!", "You have completed this test", "OK", "Results");
					if (result == false) {
						//await DisplayAlert ("Time result", "You required " + kataSW.ElapsedMilliseconds / 1000 + " seconds to answer all questions correctly.", "OK");
						await DisplayAlert (wrongCount+ " incorrect response(s)", "You required " + wrongCount + " retries to answer all questions correctly.", "OK");
						await Navigation.PopAsync ();
						kataSW.Reset ();

					} else {
						rightCount = 0;
						await Navigation.PopAsync ();
						kataSW.Reset ();
					}
					KataMenu.drillList.Clear ();
					KataMenu.completeList.Clear ();
				}
			}
		}

	}
}


