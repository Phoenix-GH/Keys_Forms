using System;

using Xamarin.Forms;

using System.Collections.Generic;
using System.Linq;

namespace KeystotheKana
{
	public  class TranKata : StudyCard
	{
		
		public static string[][] vRowData=new string[][]{new string[]{"","クィ/(クイ)\nkwi/","","クェ/(クエ)\nkwe/","クォ/(クオ)\nkwo/","","",""},
			new string[]{"","","","","","","","シェ/\nshe/"},
			new string[]{"","","","","","","","ジェ/\nje/"},
			new string[]{"","ティ/\nti/[texi]","トゥ/\ntu/[toxu]","","","","テュ/(チュ)\ntyu/[texyu]","チェ/\nche/"},
			new string[]{"ツァ/\ntsa/","ツィ/\ntsi/","","ツェ/\ntse/","ツォ/\ntso/","",""},
			new string[]{"","ディ/\ndi/[dexi]","ドゥ/\ndu/[doxu]","","","","デュ/\ndyu/[dexyu]",""},
			new string[]{"ファ/\nfa/","フィ/\nfi/","","フェ/\nfe/","フォ/\nfo/","","フュ/\nfyu/",""},
			new string[]{"","","","イェ/\nye/","","","",""},
			new string[]{"","ウィ/(ウイ)\nwi/","ウェ/(ウエ)\nwe/","ウォ/\nwo/[uxo]","",""},
			new string[]{"ヴァ/(バ)\nva/","ヴィ/(ビ)\nvi/","ヴ/(ブ)\nvu/","ヴェ/(ベ)\nve/","ヴォ/(ボ)\nvo/","","ヴュ/(ビュ)\nvyu/"}
		};
		public string[][] rowData=new string[][]{ new string[]{"","クィ/(クイ)","","クェ/(クエ)","クォ/(クオ)","","",""},
		new string[]{"","","","","","","","シェ"},
		new string[]{"","","","","","","","ジェ"},
		new string[]{"","ティ/","トゥ/","","","","テュ/(チュ)","チェ/"},
		new string[]{"ツァ","ツィ","","ツェ","ツォ","",""}, 
		new string[]{"","ディ","ドゥ","","","","デュ",""},
		new string[]{"ファ","フィ","","フェ","フォ","","フュ",""},
		new string[]{"","","","イェ","","","",""},
		new string[]{"","ウィ/(ウイ)","ウェ/(ウエ)","ウォ/","",""},
		new string[]{"ヴァ/(バ)","ヴィ/(ビ)","ヴ/(ブ)","ヴェ/(ベ)","ヴォ/(ボ)","","ヴュ/(ビュ)",""}};
		Grid grid;
		public string romajiM;
		Dictionary <string,int>rowList=new Dictionary<string, int>();
		List<string[]>rowArray;
		public TranKata (string romajiMode)
		{
			rowArray=new List<string[]>();
			drillCount = 212;
			rowCount = 54;
			NavigationPage.SetBackButtonTitle (this, "Table");
			//kana variables
			this.romajiM=romajiMode;

			int i=0;
			foreach(string[] e in rowData)
			{
				if (romajiMode == "Show Romaji") {
					rowData [i] = vRowData [i];
				}
				rowArray.Add (rowData [i]);
				i++;
				
			}

			//Study Button
			ToolbarItem itemStudy = new ToolbarItem {
				Text = "Study",
				Order = ToolbarItemOrder.Primary,
				Command = new Command (() => showStudyPage("Transcr. Katakana"))
			};
			ToolbarItems.Add(itemStudy);
			ToolbarItem itemCollapse;
			if (romajiMode == "Hide Romaji") {
				itemCollapse = new ToolbarItem {
					Icon = "uncollapse.png",
					Order = ToolbarItemOrder.Primary,
					Command = new Command (() => switchMode(romajiMode))
				};
				ToolbarItems.Add(itemCollapse);
			}
			else{
				itemCollapse = new ToolbarItem {
					Icon = "collapse.png",
					Order = ToolbarItemOrder.Primary,
					Command = new Command (() => switchMode(romajiMode))
				};
				ToolbarItems.Add(itemCollapse);
			}
				
			grid = new Grid {
				VerticalOptions = LayoutOptions.Fill,
				HorizontalOptions=LayoutOptions.Fill,
				RowDefinitions = {
					new RowDefinition { Height = GridLength.Auto },
					new RowDefinition { Height = GridLength.Auto },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },

				},
				ColumnDefinitions = {
					new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },
				}
			};
			 

			// Tap recognizers for letters
			var letterTapRecognizer = new TapGestureRecognizer();
			//Display study page for each kana
			letterTapRecognizer.Tapped += (s, e) => {
				string kana=((Label)s).FormattedText.ToString();
				Navigation.PushAsync (new Study (Character.cData[Character.kana_lookup(kana.Split('\n')[0])],this,0,1){ });
			};

			var monoColTapRecognizer = new TapGestureRecognizer();
			monoColTapRecognizer.Tapped += (s, e) => {
				StudyCarousel studyPage = new StudyCarousel (((Label)s).Text+" Row");
				rowCount=rowList[((Label)s).Text];
				drillCount=rowCount*4;
				addDrill();
				addRow (studyPage);
				studyPage.Children.Add(drillList[0]);
				drillList.RemoveAt(0);
				Navigation.PushAsync (studyPage);
			};
				
			grid.ColumnSpacing = 1;
			grid.RowSpacing = 1;
			Label headerLabel = new Label () {
				Text = "\u2022Tap \"Study\" to begin\n\u2022Tap consonants to select specific rows to study\n\u2022Tap kana to study specific characters\n\u2022Use bracketed romaji for keyboard input\n\u2022Alternative kana spellings in parentheses\n",
				TextColor = Color.Gray,
				XAlign = TextAlignment.Start,
				FontSize=12,
			};
			grid.Children.Add (headerLabel, 0, 9, 0, 1);
			int j = 0;
			string[] vowelRow = {"","A", "I", "U", "E", "O","","YU","YE"} ;
			foreach (string e in vowelRow) 
			{
				if (e.Length > 0) {
					grid.Children.Add (new LetterLabel {
						BackgroundColor = Color.FromHex ("639630"),
						Text = e,
						TextColor = Color.White,
					}, j, 1);
				}
				j++;
			}
			string[] consotantMonoCol = {"Kw", "S", "Z", "T","Ts","D","F","Y","W","V"} ;
			j = 1;
			foreach (string e in consotantMonoCol) {
				j++;
				Label monoLabel = new Label {
					BackgroundColor = Color.FromHex ("639630"),
					Text = e,
					TextColor = Color.White,
					XAlign = TextAlignment.Center,
					YAlign = TextAlignment.Center
				};
				monoLabel.GestureRecognizers.Add (monoColTapRecognizer);
				grid.Children.Add (monoLabel, 0, j);
				rowList.Add (e, j +52);
				
			}

			int r = 2;
			int[] fontSize = new int[]{15,10,13,9};

			if (Device.Idiom == TargetIdiom.Tablet) {
				 fontSize = new int[]{30,20,25,18};
			}
			foreach(string[]rows in rowArray)
			{
				j = 0;
				foreach(string e in rows)
				{
					j++;
					char[] splitters = new char[]{ '/', '\n'};
				//	string replacement =e.Replace('/','\n');
					string [] strArray=e.Split (splitters);
					FormattedString fs=new FormattedString();
					for (int k = 0; k < strArray.Length; k++) {
						fs.Spans.Add (new Span { Text = strArray [k]+"\n", FontSize = fontSize[k] });
						
					}

					Label letter= new LetterLabel {
						FormattedText=fs,
					};
					if (e != "") {
						letter.GestureRecognizers.Add (letterTapRecognizer);
						grid.Children.Add (letter, j, r);
					}
				}
				r++;
			}
			//Accomodate iPhone status bar.
			this.Padding = new Thickness(5, Device.OnPlatform(0, 0, 0), 5, 0);
			this.Content = new ScrollView{Content=grid};
			this.Title = "Transcr. Katakana";

		}

		async void  switchMode (string mode)
		{
			if (mode=="Show Romaji") {
				await Navigation.PushAsync (new TranKata ("Hide Romaji"),animated:false);
				Navigation.RemovePage(this);

			} else if(mode=="Hide Romaji"){
				
				await Navigation.PushAsync (new TranKata ("Show Romaji"),animated:false);
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
						Dictionary<string,string> dic = Character.get_examples (rndNullRow [j].Split ('\n') [0].Replace('/','\n'));
						string[] randomKeys = new string[dic.Count];
						dic.Keys.CopyTo (randomKeys, 0);
						randomKeys = TranKata.randomArray (randomKeys);

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
						Dictionary<string,string> dic = Character.get_examples (rndNullRow [j].Split ('\n') [0].Replace('/','\n'));
						string[] tempKeys = new string[dic.Count];
						dic.Keys.CopyTo (tempKeys, 0);
						string[] randomKeys = TranKata.randomArray (tempKeys);
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
			//	await Navigation.PushAsync (drillList [0]);
				drillCount++;
			} else {
				await Navigation.PopAsync ();
				rowCount++;
				if (rowCount <= 63) {
					var choice = await DisplayAlert ("Congratulations!", "You have completed the drills for this row", "STUDY NEXT ROW", "GO BACK TO TABLE");
					if (choice) {
						StudyCarousel newCarousel = new StudyCarousel ("Transcription Katakana");

						addDrill();
						addRow (newCarousel);
						newCarousel.Children.Add (drillList [0]);
						drillList.RemoveAt (0);
					
						await Navigation.PushAsync (newCarousel);
					} else {
					//	await Navigation.PopAsync ();
					}
				} else {
					var choice = await DisplayAlert ("Congratulations!", "You have completed the Transcription Katakana lesson", "GO TO TESTS", "GO BACK TO TABLE");
					if (choice) {
						TestPage testMenu = new TestPage("Transcription Katakana",false);
						Navigation.InsertPageBefore(testMenu,this);
						await Navigation.PopAsync ();
					} else {
					//	await Navigation.PopAsync ();
					}
				}
			}
		}
		public void showStudyPage(string title)
		{
			drillCount = 212;
			rowCount = 54;
			base.showStudyPage (title);
		}

	}
}


