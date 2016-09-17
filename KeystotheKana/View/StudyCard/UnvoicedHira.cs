using System;

using Xamarin.Forms;

using System.Collections.Generic;
using System.Linq;

namespace KeystotheKana
{
	public  class UnvoicedHira : StudyCard
	{
		public  string[] nullMonoRow = { "あ", "い", "う", "え", "お","","b","b","b"};
		public  string[] kRow = { "か", "き", "く", "け", "こ", "", "きゃ", "きゅ", "きょ" };
		public  string [] sRow = { "さ", "し", "す", "せ", "そ", "", "しゃ", "しゅ", "しょ" };
		public  string[] tRow = { "た", "ち", "つ", "て", "と", "", "ちゃ", "ちゅ", "ちょ" };
		public  string[] nRow = { "な", "に", "ぬ", "ね", "の", "", "にゃ", "にゅ", "にょ" };
		public  string[] hRow = { "は", "ひ", "ふ", "へ", "ほ", "", "ひゃ", "ひゅ", "ひょ" };
		public  string[] mRow = { "ま", "み", "む", "め", "も", "", "みゃ", "みゅ", "みょ" };
		public  string[] rRow = { "ら", "り", "る", "れ", "ろ", "", "りゃ", "りゅ", "りょ" };
		public  string[] yRow = { "や", "b", "ゆ","b", "よ", "", "b", "b", "b" };
		public  string[] wRow = { "わ", "ゐ", "b", "ゑ", "を", "", "b", "b", "b" };

		public static string[][] uvRowData={new string[]{"あ\na", "い\ni", "う\nu", "え\ne", "お\no","","b","b","b"},new string[]{"か\nka", "き\nki", "く\nku", "け\nke", "こ\nko", "", "きゃ\nkya", "きゅ\nkyu", "きょ\nkyo" },
			new string[]{ "さ\nsa", "し\nshi", "す\nsu", "せ\nse", "そ\nso", "", "しゃ\nsha", "しゅ\nshu", "しょ\nsho" },new string[]{ "た\nta", "ち\nchi", "つ\ntsu", "て\nte", "と\nto", "", "ちゃ\ncha", "ちゅ\nchu", "ちょ\ncho" },
			new string[]{ "な\nna", "に\nni", "ぬ\nnu", "ね\nne", "の\nno", "", "にゃ\nnya", "にゅ\nnyu", "にょ\nnyo" },new string[]{ "は\nha", "ひ\nhi", "ふ\nfu", "へ\nhe", "ほ\nho", "", "ひゃ\nhya", "ひゅ\nhyu", "ひょ\nhyo" },
			new string[]{ "ま\nma", "み\nmi", "む\nmu", "め\nme", "も\nmo", "", "みゃ\nmya", "みゅ\nmyu", "みょ\nmyo" },
			new string[]{ "や\nya", "b","ゆ\nyu","b", "よ\nyo", "", "b", "b", "b" },
			new string[]{ "ら\nra", "り\nri", "る\nru", "れ\nre", "ろ\nro", "", "りゃ\nrya", "りゅ\nryu", "りょ\nryo" },
			new string[]{ "わ\nwa", "ゐ\nwi", "b", "ゑ\nwe", "を\n(w)o", "", "b", "b", "b" },new string[]{"ん\nn"}};
		
		Grid grid;
		public string romajiM;
		Dictionary <string,int>rowList=new Dictionary<string, int>();

		public UnvoicedHira (string romajiMode)
		{
			drillCount = 0;
			rowCount = 0;
			NavigationPage.SetBackButtonTitle (this, "Table");
			//kana variables
			this.romajiM=romajiMode;
			double fontSize=new LetterLabel().FontSize;
			if (romajiMode == "Hide Romaji") {
				nullMonoRow = uvRowData [0];
				kRow = uvRowData [1];
				sRow = uvRowData [2];
				tRow = uvRowData [3];
				nRow = uvRowData [4];
				hRow = uvRowData [5];
				mRow = uvRowData [6];
				yRow = uvRowData [7];
				rRow = uvRowData [8];
				wRow = uvRowData [9];
			} else {
				if (Device.Idiom == TargetIdiom.Tablet)
					fontSize = fontSize * 2;
			}

			//Study Button
			ToolbarItem itemStudy = new ToolbarItem {
				Text = "Study",
				Order = ToolbarItemOrder.Primary,
				Command = new Command (() => showStudyPage("Basic Hiragana"))
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
					Command = new Command (() => switchMode(romajiMode)),

				};
				ToolbarItems.Add(itemCollapse);

			}

			if (romajiMode == "Show Romaji") {
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
						new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
						new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
						new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
						new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
						new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					},
					ColumnDefinitions = {
						new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
						new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
						new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
						new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
						new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
						new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
						new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
						new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },
						new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },
						new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },

					}
				};
			} else {
				if (Device.Idiom == TargetIdiom.Tablet) {
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
							new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
							new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
							new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
							new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
							new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
						},
						ColumnDefinitions = {
							new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
							new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
							new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
							new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
							new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
							new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
							new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
							new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },
							new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },
							new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },

						}
					};
				} else {
					grid = new Grid {
						VerticalOptions = LayoutOptions.Fill,
						RowDefinitions = {
							new RowDefinition { Height = GridLength.Auto },
							new RowDefinition { Height = GridLength.Auto },
							new RowDefinition { Height = GridLength.Auto },
							new RowDefinition { Height = GridLength.Auto },
							new RowDefinition { Height = GridLength.Auto },
							new RowDefinition { Height = GridLength.Auto },
							new RowDefinition { Height = GridLength.Auto },
							new RowDefinition { Height = GridLength.Auto },
							new RowDefinition { Height = GridLength.Auto },
							new RowDefinition { Height = GridLength.Auto },
							new RowDefinition { Height = GridLength.Auto },
							new RowDefinition { Height = GridLength.Auto },
							new RowDefinition { Height = GridLength.Auto },
							new RowDefinition { Height = GridLength.Auto },
						},
						ColumnDefinitions = {
							new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
							new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },
							new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },
							new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },
							new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },
							new ColumnDefinition { Width = new GridLength (3, GridUnitType.Star) },
							new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
							new ColumnDefinition { Width = new GridLength (4, GridUnitType.Star) },
							new ColumnDefinition { Width = new GridLength (4, GridUnitType.Star) },
							new ColumnDefinition { Width = new GridLength (4, GridUnitType.Star) },
						}
					};
				}
			}

			// Tap recognizers for letters
			var letterTapRecognizer = new TapGestureRecognizer();
			//Display study page for each kana
			letterTapRecognizer.Tapped += (s, e) => {
				
				string kana=((Label)s).Text;
				if(kana==null)
					kana=((Label)s).FormattedText.ToString();
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
			var diaColTapRecognizer = new TapGestureRecognizer();
			diaColTapRecognizer.Tapped += (s, e) => {
				StudyCarousel studyPage = new StudyCarousel (((Label)s).Text+" Row");
				rowCount=rowList[((Label)s).Text+"2"];
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
			fs.Spans.Add (new Span { Text="Monographs\n", ForegroundColor = Color.White });
			fs.Spans.Add (new Span { Text="(Gojūon)", ForegroundColor = Color.White, FontAttributes = FontAttributes.Italic });
			Label headerLabel = new Label () {
				Text = "\u2022Tap \"Study\" to begin\n\u2022Tap consonants to select specific rows to study\n\u2022Tap kana to study specific characters\n\u2022Gray font indicates obsolete or seldom used kana\n",
				TextColor = Color.Gray,
				XAlign = TextAlignment.Start,
				FontSize=12,
			};
			grid.Children.Add (headerLabel, 0, 10, 0, 1);

			grid.Children.Add(new Label {
				BackgroundColor = Color.FromHex("2B3359"),
				FormattedText = fs,
				TextColor=Color.White,
				XAlign = TextAlignment.Center,
				YAlign = TextAlignment.Center
				}, 1,6,1,2);

			var fs2 = new FormattedString ();
			fs2.Spans.Add (new Span { Text="Digraphs\n", ForegroundColor = Color.White });
			fs2.Spans.Add (new Span { Text="(Yōon)", ForegroundColor = Color.White, FontAttributes = FontAttributes.Italic });
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
			string[] consotantMonoCol = {"∅", "K", "S", "T", "N","H","M","Y","R","W"} ;
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
				rowList.Add (e, i - 3);
				
			}
			string[] consotantDiaCol = {"", "K", "S", "T", "N","H","M","","R",""} ;
			i = 2;
			int j = 0;
			foreach (string e in consotantDiaCol) {
				i++;
				LetterLabel diaLabel;
				if (e != "") {
					diaLabel = new LetterLabel {
						BackgroundColor = Color.FromHex ("639630"),
						Text = e,
						TextColor = Color.White,
					};
					diaLabel.GestureRecognizers.Add (diaColTapRecognizer);
					grid.Children.Add (diaLabel, 6, i);
					rowList.Add (e+"2", j+11);
					j++;
				}

			}

			i = 0;
			foreach(string e in nullMonoRow)
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
			for(i=7;i<10;i++)
			{
				grid.Children.Add(new BoxView {
					Color=Color.FromHex("BFBFBF")
				}, i,3);
			}

			//K row

			i = 0;

			foreach(string e in kRow)
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
			foreach(string e in sRow)
			{
				i++;
				if (e != "") {
					LetterLabel letter= new LetterLabel {
						Text = e,
						FontSize=fontSize
					};
					letter.GestureRecognizers.Add (letterTapRecognizer);
					grid.Children.Add (letter, i, 5);
				}
			}

			//T row

			i = 0;
			foreach(string e in tRow)
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
			foreach(string e in nRow)
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

			i = 0;
			foreach(string e in hRow)
			{
				i++;
				if (e != "") {
					LetterLabel letter= new LetterLabel {
						Text = e,
						FontSize=fontSize
					};
					letter.GestureRecognizers.Add (letterTapRecognizer);
					grid.Children.Add (letter, i, 8);
				}
			}
			//M row

			i = 0;
			foreach(string e in mRow)
			{
				i++;
				if (e != "") {
					
					LetterLabel letter= new LetterLabel {
						Text = e,
						FontSize=fontSize
					};
					letter.GestureRecognizers.Add (letterTapRecognizer);
					if (i == 8) {
						letter.TextColor = Color.Gray;
						letter.IsEnabled = false;
						letter.GestureRecognizers.Remove (letterTapRecognizer);
					}

					grid.Children.Add (letter, i, 9);
				}
			}
			//Y row

			i = 0;
			foreach(string e in yRow)
			{
				i++;
				if (e != "" && e!="b") {
					LetterLabel letter= new LetterLabel {
						Text = e,
						FontSize=fontSize
					};
					letter.GestureRecognizers.Add (letterTapRecognizer);
					grid.Children.Add (letter, i, 10);
				}
				if (e == "b") {
					grid.Children.Add (new BoxView {
						Color = Color.FromHex("BFBFBF")
					}, i, 10);
				}
			}

			//R row

			i = 0;
			foreach(string e in rRow)
			{
				i++;
				if (e != "") {
					LetterLabel letter= new LetterLabel {
						Text = e,
						FontSize=fontSize
					};

					letter.GestureRecognizers.Add (letterTapRecognizer);
					grid.Children.Add (letter, i, 11);
				}
			}

			//W row

			i = 0;
			foreach(string e in wRow)
			{
				i++;
				if (e != "" && e!="b") {
					LetterLabel letter= new LetterLabel {
						
					};
					if(i==5)
					{
						char[] splitters = new char[]{ '/', '\n'};
						string [] strArray=e.Split (splitters);
						FormattedString fs3=new FormattedString();
						fs3.Spans.Add (new Span { Text = strArray [0],FontSize=fontSize});
						if(strArray.Length>1)
							fs3.Spans.Add (new Span { Text ="\n"+strArray [1], FontSize = fontSize-4 });
						letter.FormattedText=fs3;
					}
					else
					{
						letter.Text=e;
						letter.FontSize = fontSize;
					}
					letter.GestureRecognizers.Add (letterTapRecognizer);
					if (i == 2 || i == 4) {
						letter.TextColor = Color.Gray;
						letter.IsEnabled = false;
						letter.GestureRecognizers.Remove (letterTapRecognizer);
					}
					grid.Children.Add (letter, i, 12);
				}
				if (e == "b") {
					grid.Children.Add (new BoxView {
						Color = Color.FromHex("BFBFBF")
					}, i, 12);
				}
			}

			string nText="ん\nn";
			if (romajiMode == "Show Romaji")
				nText = "ん";
			LetterLabel nletter=new LetterLabel (){Text=nText,HorizontalOptions=LayoutOptions.FillAndExpand,FontSize=fontSize};
			nletter.GestureRecognizers.Add (letterTapRecognizer);
			grid.Children.Add (nletter, 0, 1, 13, 14);
			//Accomodate iPhone status bar.
			//this.Padding = new Thickness(5, Device.OnPlatform(0, 0, 0), 5, 0);

			//Build the page.
			//grid.BackgroundColor=Device.OnPlatform(Color.Black,Color.White,Color.White);
			this.Content = new ScrollView{Content=grid};
			this.Title = "Basic Hiragana";

		}

		async void  switchMode (string mode)
		{
			if (mode=="Show Romaji") {
				await Navigation.PushAsync (new UnvoicedHira ("Hide Romaji"),animated:false);
				Navigation.RemovePage(this);

			} else if(mode=="Hide Romaji"){
				
				await Navigation.PushAsync (new UnvoicedHira ("Show Romaji"),animated:false);
				Navigation.RemovePage(this);

			}
		}
		async public override void addDrill()
		{
			
			drillList = new List<ContentPage> ();
			List<ContentPage> tempList = new List<ContentPage> ();
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
					for (int j = 0; j < RowData.rowData [rowCount].Length; j++) {
						Dictionary<string,string> dic = Character.get_examples (rndNullRow [j].Split ('\n') [0].Replace ('/', '\n'));

						string[] randomKeys = new string[dic.Count];
						dic.Keys.CopyTo (randomKeys, 0);
						randomKeys = UnvoicedHira.randomArray (randomKeys);

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
						string[] randomKeys = UnvoicedHira.randomArray (tempKeys);
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
			//	studyCarousel.Children.Add(drillList[0]);
				drillCount++;
			} else {
				Navigation.PopAsync ();
				rowCount++;
				if (rowCount <= 17) {
					var choice = await DisplayAlert ("Congratulations!", "You have completed the drills for this row", "STUDY NEXT ROW", "GO BACK TO TABLE");

					if (choice) {
						StudyCarousel newCarousel = new StudyCarousel ("Basic Hiragana");
						addDrill();
						addRow (newCarousel);
						newCarousel.Children.Add (drillList [0]);
						drillList.RemoveAt(0);

						await Navigation.PushAsync (newCarousel);
					} else {

					}
				} else {
					var choice = await DisplayAlert ("Congratulations!", "You have completed the Basic Hiragana lesson", "GO TO TESTS", "GO BACK TO TABLE");
					if (choice) {
						TestMenu testMenu = new TestMenu ("Basic Hiragana");
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
			drillCount = 0;
			rowCount = 0;
			base.showStudyPage (title);
		}
	}
}


