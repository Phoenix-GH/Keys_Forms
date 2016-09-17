using System;

using Xamarin.Forms;

using System.Collections.Generic;
using System.Linq;
using System.Diagnostics;
namespace KeystotheKana
{
	public  class VoicedHira : StudyCard
	{
		
		public  string[] gRow = {"が","ぎ","ぐ","げ","ご","","ぎゃ","ぎゅ","ぎょ"};
		public  string[] zRow = {"ざ","じ","ず","ぜ","ぞ", "", "じゃ","じゅ","じょ" };
		public  string[] dRow = {"だ","ぢ","づ","で","ど", "", "ぢゃ","ぢゅ","ぢょ" };
		public  string[] bRow = {"ば","び","ぶ","べ","ぼ","","びゃ","びゅ","びょ"};
		public  string[] pRow = {"ぱ","ぴ","ぷ","ぺ","ぽ", "", "ぴゃ","ぴゅ","ぴょ" };

		Grid grid;
		public string romajiM;
		Dictionary <string,int>rowList=new Dictionary<string, int>();
		public static string[][] vRowData={new string[]{"が\nga","ぎ\ngi","ぐ\ngu","げ\nge","ご\ngo","","ぎゃ\ngya","ぎゅ\ngyu","ぎょ\ngyo"},
			new string[]{"ざ\nza","じ\nji","ず\nzu","ぜ\nze","ぞ\nzo","","じゃ\nja","じゅ\nju","じょ\njo"	},
			new string[]{"だ\nda/","ぢ\nji/[di]","づ\nzu/[du]","で\nde/","ど\ndo/","","ぢゃ\nja/[dya]","ぢゅ\nju/[dyu]","ぢょ\njo/[dyo]"},
			new string[]{"ば\nba","び\nbi","ぶ\nbu","べ\nbe","ぼ\nbo","","びゃ\nbya","びゅ\nbyu","びょ\nbyo"},
			new string[]{"ぱ\npa","ぴ\npi","ぷ\npu","ぺ\npe","ぽ\npo","","ぴゃ\npya","ぴゅ\npyu","ぴょ\npyo"}};
		public VoicedHira (string romajiMode)
		{
			drillCount = 68;
			rowCount = 18;
			NavigationPage.SetBackButtonTitle (this, "Table");
			//kana variables
			this.romajiM=romajiMode;
			double fontSize=new LetterLabel().FontSize;
			if (romajiMode == "Hide Romaji") {
				gRow = vRowData[0];
				zRow = vRowData[1];
				dRow = vRowData[2];
				bRow = vRowData[3];
				pRow = vRowData[4];
			}
			else {
				if (Device.Idiom == TargetIdiom.Tablet)
					fontSize = fontSize * 2;
			}
			//Study Button
			ToolbarItem itemStudy = new ToolbarItem {
				Text = "Study",
				Order = ToolbarItemOrder.Primary,
				Command = new Command (() => showStudyPage("Dakuten Hiragana"))
			};
			ToolbarItems.Add(itemStudy);
			ToolbarItem itemCollapse;
			if (romajiMode == "Hide Romaji") {
				itemCollapse = new ToolbarItem {
					Icon = "collapse.png",
					Order = ToolbarItemOrder.Primary,
					Command = new Command (() => switchMode(romajiMode))
				};
				ToolbarItems.Add(itemCollapse);
			}
			else if (romajiMode == "Show Romaji") {
				itemCollapse = new ToolbarItem {
					Icon = "uncollapse.png",
					Order = ToolbarItemOrder.Primary,
					Command = new Command (() => switchMode(romajiMode))
				};
				ToolbarItems.Add(itemCollapse);
			}
				
			grid = new Grid {
				VerticalOptions = LayoutOptions.Fill,
				RowDefinitions = {
					new RowDefinition { Height = GridLength.Auto },
					new RowDefinition { Height = GridLength.Auto },
					new RowDefinition { Height = GridLength.Auto  },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },

				},
				ColumnDefinitions = {
					new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },

				}
			};
			 

			// Tap recognizers for letters
			var letterTapRecognizer = new TapGestureRecognizer();
			//Display study page for each kana
			letterTapRecognizer.Tapped += (s, e) => {

				string kana;
				if(string.IsNullOrEmpty (((Label)s).Text))
					kana=((Label)s).FormattedText.ToString();

				else
					kana=((Label)s).Text;
				Navigation.PushAsync (new Study (Character.cData[Character.kana_lookup(kana.Split('\n')[0])],this,0,1){ });
			};


			var monoColTapRecognizer = new TapGestureRecognizer();
			monoColTapRecognizer.Tapped += (s, e) => {
				StudyCarousel studyPage = new StudyCarousel (((Label)s).Text+" Row");
				rowCount=rowList[((Label)s).Text]+17;
				drillCount=rowCount*4;
				addDrill();
				addRow (studyPage);
				studyPage.Children.Add(drillList[0]);
				drillList.RemoveAt(0);
				Navigation.PushAsync (studyPage);
			};
			var diaColTapRecognizer = new TapGestureRecognizer();
			diaColTapRecognizer.Tapped += (s, e) => {
				StudyCarousel studyPage = new StudyCarousel (((Label)s).Text+" Row");
				rowCount=rowList[((Label)s).Text+"2"]+17;
				drillCount=rowCount*4;
				addDrill();
				addRow (studyPage);

				studyPage.Children.Add(drillList[0]);
				drillList.RemoveAt(0);
				Navigation.PushAsync (studyPage);
			};
	
			grid.ColumnSpacing = 1;
			grid.RowSpacing = 1;

			var fs = new FormattedString ();
			fs.Spans.Add (new Span { Text="Monographs", ForegroundColor = Color.White });

			grid.Children.Add (new Label () {
				Text = "\u2022Tap \"Study\" to begin\n\u2022Tap consonants to select specific rows to study\n\u2022Tap kana to study specific characters\n\u2022Use bracketed romaji for keyboard input\n\u2022Gray font indicates obsolete or seldom used kana\n",
				TextColor = Color.Gray,
				XAlign=TextAlignment.Start,
				FontSize=12,
					
			}, 0, 10, 0, 1);
			grid.Children.Add(new Label {
				BackgroundColor = Color.FromHex("2B3359"),
				FormattedText = fs,
				TextColor=Color.White,
				XAlign = TextAlignment.Center,
				YAlign = TextAlignment.Center
				}, 1,6,1,2);

			var fs2 = new FormattedString ();
			fs2.Spans.Add (new Span { Text="Digraphs", ForegroundColor = Color.White });

			grid.Children.Add(new Label {
				BackgroundColor = Color.FromHex("2B3359"),
				FormattedText = fs2,
				TextColor=Color.White,
				XAlign = TextAlignment.Center,
				YAlign = TextAlignment.Center
				}, 7,10,1,2);
			int i = 0;

			string[] vowelRow = {"","A", "I", "U", "E", "O","","YA","YU","YO"} ;
			foreach (string e in vowelRow) {
				if (e != "") {
					grid.Children.Add (new LetterLabel {
						BackgroundColor = Color.FromHex ("639630"),
						Text = e,
						TextColor = Color.White,
					}, i, 2);

				}
				i++;
			}
			string[] consotantMonoCol = {"G", "Z", "D", "B","P"} ;
			i = 2;
			foreach (string e in consotantMonoCol) {
				i++;
				Label monoLabel = new Label {
					BackgroundColor = Color.FromHex ("639630"),
					Text = e,
					TextColor = Color.White,
					XAlign = TextAlignment.Center,
					YAlign = TextAlignment.Center
				};
				monoLabel.GestureRecognizers.Add (monoColTapRecognizer);
				grid.Children.Add (monoLabel, 0, i);
				rowList.Add (e, i - 2);
				
			}
			string[] consotantDiaCol = {"G", "Z", "D", "B","P"} ;
			i = 2;
			int j = 0;
			foreach (string e in consotantDiaCol) {
				i++;
				LetterLabel diaLabel;
				diaLabel = new LetterLabel {
					BackgroundColor = Color.FromHex ("639630"),
					Text = e,
					TextColor = Color.White,
				};
				grid.Children.Add (diaLabel, 6, i);
				if(i!=5)
				{
					diaLabel.GestureRecognizers.Add (diaColTapRecognizer);
					rowList.Add (e+"2", j+6);
					j++;
				}
			}

			i = 0;
			foreach(string e in gRow)
			{
				i++;
				LetterLabel letter= new LetterLabel {
					Text = e,
					FontSize=fontSize
				};
				if (e != "") {
					letter.GestureRecognizers.Add (letterTapRecognizer);
					grid.Children.Add (letter, i, 3);
				}
			}


			//K row

			i = 0;
			foreach(string e in zRow)
			{
				i++;
				if (e != "") {
					LetterLabel letter= new LetterLabel {
						Text = e,
						FontSize=fontSize
					};
					letter.GestureRecognizers.Add (letterTapRecognizer);
					grid.Children.Add (letter, i, 4);
				}
			}
			//S row

			i = 0;
			foreach(string e in dRow)
			{	
				i++;
				if (e != "") {
					string[]strArray=e.Split('/');
					FormattedString fs3=new FormattedString();
					fs3.Spans.Add(new Span(){Text=strArray[0],FontSize=fontSize});
					if(strArray.Length>1)
						fs3.Spans.Add(new Span(){Text="\n"+strArray[1],FontSize=fontSize-5});
					LetterLabel letter = new LetterLabel {
						FormattedText=fs3

					};
					if (i < 7) {
						letter.GestureRecognizers.Add (letterTapRecognizer);
					} else {
						letter.IsEnabled = false;
						letter.TextColor = Color.Gray;
					}
					grid.Children.Add (letter, i, 5);
				}
			}

			//T row

			i = 0;
			foreach(string e in bRow)
			{
				i++;
				if (e != "") {
					LetterLabel letter= new LetterLabel {
						Text = e,
						FontSize=fontSize
					};
					letter.GestureRecognizers.Add (letterTapRecognizer);
					grid.Children.Add (letter, i, 6);
				}
			}
			//N row

			i = 0;
			foreach(string e in pRow)
			{
				i++;
				if (e != "") {
					LetterLabel letter= new LetterLabel {
						Text = e,
						FontSize=fontSize
					};
					letter.GestureRecognizers.Add (letterTapRecognizer);
					grid.Children.Add (letter, i, 7);
				}
			}
			//H row


			//Accomodate iPhone status bar.
			//this.Padding = new Thickness(5, Device.OnPlatform(0, 0, 0), 5, 0);

			//Build the page.
			//grid.BackgroundColor=Device.OnPlatform(Color.Black,Color.White,Color.White);
			this.Content = new ScrollView{Content=grid};
			this.Title = "Dakuten Hiragana";

		}

		async void  switchMode (string mode)
		{
			if (mode=="Show Romaji") {
				await Navigation.PushAsync (new VoicedHira ("Hide Romaji"),animated:false);
				Navigation.RemovePage(this);

			} else if(mode=="Hide Romaji"){
				
				await Navigation.PushAsync (new VoicedHira ("Show Romaji"),animated:false);
				Navigation.RemovePage(this);

			}
		}
		async public override void addDrill()
		{
			List<ContentPage> tempList = new List<ContentPage> ();
			drillList = new List<ContentPage> ();
			string[] rndNullRow = randomArray (RowData.rowData[rowCount]);
			if (drillCount < (rowCount + 1) * 4) {
				
				switch (drillCount % 4) {
				case 0:
					for (int j = 0; j < RowData.rowData[rowCount].Length; j++) {
						drillList.Add (new KanaCard (rndNullRow [j].Split ('\n') [0].Replace('/','\n'), this){ });
					}
					break;
				case 1:
					for (int j = 0; j < RowData.rowData [rowCount].Length; j++) {
						drillList.Add (new Cardfront (rndNullRow [j].Split ('\n') [0].Replace('/','\n'), this){ });

					}

					break;
				case 2:
					ExampleCard.root = this;
					ExampleCard.kanaMode = "";
					for (int j = 0; j < RowData.rowData[rowCount].Length; j++) {
						Dictionary<string,string> dic = Character.get_examples (rndNullRow [j].Split ('\n') [0]);

						string[] randomKeys = new string[dic.Count];
						dic.Keys.CopyTo (randomKeys, 0);
						randomKeys = VoicedHira.randomArray (randomKeys);

						foreach (string e in randomKeys) {
							string value;
							dic.TryGetValue (e, out value);
							tempList.Add (new ExampleCard (e, value, 0){ });

						}
					}
					int[] randArray = new int[tempList.Count];

					for (int j = 0; j < tempList.Count; j++) {
						randArray [j] = j;
					}
					randArray = UnvoicedHira.randomIntArray (randArray);
					for (int j = 0; j < tempList.Count; j++) {
						drillList.Add(tempList[randArray[j]]);
					}
					break;
				case 3:
					ExCardfront.root = this;
					ExCardfront.kanaMode = "";
					for (int j = 0; j < RowData.rowData[rowCount].Length; j++) {

						Dictionary<string,string> dic = Character.get_examples (rndNullRow [j].Split ('\n') [0]);

						string[] tempKeys = new string[dic.Count];
						dic.Keys.CopyTo (tempKeys, 0);
						string[] randomKeys = VoicedHira.randomArray (tempKeys);
						foreach (string e in randomKeys) {
							string value;
							dic.TryGetValue (e, out value);
							tempList.Add (new ExCardfront (e, value, 0){ });

						}

					}
					randArray = new int[tempList.Count];

					for (int j = 0; j < tempList.Count; j++) {
						randArray [j] = j;
					}
					randArray = UnvoicedHira.randomIntArray (randArray);
					for (int j = 0; j < tempList.Count; j++) {
						drillList.Add(tempList[randArray[j]]);
					}
					break;
				}
				//await Navigation.PushAsync (drillList [0]);
				drillCount++;
			} else {
				Navigation.PopAsync ();
				rowCount++;
				if (rowCount <= 26) {
					var choice = await DisplayAlert ("Congratulations!", "You have completed the drills for this row", "STUDY NEXT ROW", "GO BACK TO TABLE");
					if (choice) {
						StudyCarousel newCarousel = new StudyCarousel ("Dakuten Hiragana");

						addDrill();
						addRow (newCarousel);
						newCarousel.Children.Add (drillList [0]);
						drillList.RemoveAt(0);
						await Navigation.PushAsync (newCarousel);
					} else {
						//await Navigation.PopAsync ();
					}
				} else {
					var choice = await DisplayAlert ("Congratulations!", "You have completed the Dakuten Hiragana lesson", "GO TO TESTS", "GO BACK TO TABLE");
					if (choice) {
						TestMenu testMenu = new TestMenu ("Dakuten Hiragana");
						Navigation.InsertPageBefore(testMenu,this);
						await Navigation.PopAsync ();
					} else {
						//await Navigation.PopAsync ();
					}
				}


			}
		}
		public void showStudyPage(string title)
		{
			drillCount = 68;
			rowCount = 18;
			base.showStudyPage (title);
		}
	}
}


