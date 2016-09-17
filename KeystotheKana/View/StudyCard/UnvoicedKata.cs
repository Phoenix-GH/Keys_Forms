using System;

using Xamarin.Forms;

using System.Collections.Generic;
using System.Linq;
using System.Diagnostics;
namespace KeystotheKana
{
	public  class UnvoicedKata : StudyCard
	{
		
		public  string[] nullMonoRow = { "ア", "イ", "ウ", "エ", "オ","","b","b","b"};
		public  string[] kRow = { "カ", "キ", "ク", "ケ", "コ", "", "キャ", "キュ", "キョ" };
		public  string [] sRow = {  "サ", "シ", "ス", "セ", "ソ", "", "シャ", "シュ", "ショ" };
		public  string[] tRow = { "タ", "チ", "ツ", "テ", "ト", "", "チャ", "チュ", "チョ" };
		public  string[] nRow = {"ナ","ニ","ヌ","ネ","ノ","","ニャ","ニュ","ニョ"};
		public  string[] hRow = { "ハ","ヒ","フ","ヘ","ホ","","ヒャ","ヒュ","ヒョ" };
		public  string[] mRow = { "マ","ミ","ム","メ","モ","","ミャ","ミュ","ミョ"};
		public  string[] rRow = {"ラ","リ","ル","レ","ロ","","リャ","リュ","リョ"};
		public  string[] yRow = { "ヤ", "b", "ユ","b", "ヨ", "", "b", "b", "b" };
		public  string[] wRow = { "ワ", "ヰ", "b", "ヱ", "ヲ", "", "b", "b", "b" };

		public static string[][] uvRowData = {new string[]{ "ア\na", "イ\ni", "ウ\nu", "エ\ne", "オ\no","","b","b","b"},
			new string[]{ "カ\nka", "キ\nki", "ク\nku", "ケ\nke", "コ\nko", "", "キャ\nkya", "キュ\nkyu", "キョ\nkyo" },
			new string[]{ "サ\nsa", "シ\nshi", "ス\nsu", "セ\nse", "ソ\nso", "", "シャ\nsha", "シュ\nshu", "ショ\nsho" },
			new string[]{ "タ\nta", "チ\nchi", "ツ\ntsu", "テ\nte", "ト\nto", "", "チャ\ncha", "チュ\nchu", "チョ\ncho" },
			new string[]{ "ナ\nna", "ニ\nni", "ヌ\nnu", "ネ\nne", "ノ\nno", "", "ニャ\nnya", "ニュ\nnyu", "ニョ\nnyo" },
			new string[]{ "ハ\nha", "ヒ\nhi", "フ\nfu", "ヘ\nhe", "ホ\nho", "", "ヒャ\nhya", "ヒュ\nhyu", "ヒョ\nhyo" },
			new string[]{ "マ\nma", "ミ\nmi", "ム\nmu", "メ\nme", "モ\nmo", "", "ミャ\nmya", "ミュ\nmyu", "ミョ\nmyo" },

			new string[]{ "ヤ\nya", "b", "ユ\nyu", "b", "ヨ\nyo", "", "b", "b", "b" },
			new string[]{ "ラ\nra", "リ\nri", "ル\nru", "レ\nre", "ロ\nro", "", "リャ\nrya", "リュ\nryu", "リョ\nryo" },
			new string[]{ "ワ\nwa", "ヰ\nwi", "b", "ヱ\nwe", "ヲ\nwo", "", "b", "b", "b" },
			new string[]{ "ン\nn"}
		};
		Grid grid;
		public string romajiM;
		Dictionary <string,int>rowList=new Dictionary<string, int>();
		public UnvoicedKata (string romajiMode)
		{
			
			drillCount = 108;
			rowCount = 27;
			NavigationPage.SetBackButtonTitle (this, "Table");
			//kana variables
			this.romajiM=romajiMode;

			double fontSize=new LetterLabel().FontSize;
			if (romajiMode == "Hide Romaji") {
				nullMonoRow = uvRowData[0];
				kRow = uvRowData[1];
				sRow = uvRowData[2];
				tRow = uvRowData[3];
				nRow = uvRowData[4];
				hRow = uvRowData[5];
				mRow = uvRowData[6];
				yRow = uvRowData[7];
				rRow = uvRowData[8];
				wRow = uvRowData[9];
			}
			else {
				if (Device.Idiom == TargetIdiom.Tablet)
					fontSize = fontSize * 2;
			}

			//Study Button
			ToolbarItem itemStudy = new ToolbarItem {
				Text = "Study",
				Order = ToolbarItemOrder.Primary,
				Command = new Command (() => showStudyPage("Basic Katakana")),

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
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
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

			// Tap recognizers for letters
			var letterTapRecognizer = new TapGestureRecognizer();
			//Display study page for each kana
			letterTapRecognizer.Tapped += (s, e) => {
				
				string kana=((Label)s).Text;
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
			grid.Children.Add (new Label () {
				Text = "\u2022Tap \"Study\" to begin\n\u2022Tap consonants to select specific rows to study\n\u2022Tap kana to study specific characters\n\u2022Gray font indicates obsolete or seldom used kana\n",
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
				rowList.Add (e, i +24);
				
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
					rowList.Add (e+"2", j+38);
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
						Text = e,
						FontSize=fontSize

					};
					letter.GestureRecognizers.Add (letterTapRecognizer);
					if (i == 2 || i == 4 ||i==5) {
						letter.TextColor = Color.Gray;
						letter.IsEnabled = false;
						letter.GestureRecognizers.Remove (letterTapRecognizer);
					}
					grid.Children.Add (letter, i, 12);
				}
				if (e == "b") {
					grid.Children.Add (new BoxView {
						Color =Color.FromHex("BFBFBF")
					}, i, 12);
				}
			}

			string nText="ン\nn";
			if (romajiMode == "Show Romaji")
				nText = "ン";
			LetterLabel nletter=new LetterLabel (){FontSize=fontSize,Text=nText,HorizontalOptions=LayoutOptions.FillAndExpand};
			nletter.GestureRecognizers.Add (letterTapRecognizer);
			grid.Children.Add (nletter, 0, 1, 13, 14);
			//Accomodate iPhone status bar.
		//	this.Padding = new Thickness(5, Device.OnPlatform(0, 0, 0), 5, 0);

			//Build the page.
			//grid.BackgroundColor=Device.OnPlatform(Color.Black,Color.White,Color.White);
			this.Content = new ScrollView{Content=grid};
			this.Title = "Basic Katakana";

		}

		async void  switchMode (string mode)
		{
			if (mode=="Show Romaji") {
				await Navigation.PushAsync (new UnvoicedKata ("Hide Romaji"),animated:false);
				Navigation.RemovePage(this);

			} else if(mode=="Hide Romaji"){
				
				await Navigation.PushAsync (new UnvoicedKata ("Show Romaji"),animated:false);
				Navigation.RemovePage(this);

			}
		}
		async public override void addDrill()
		{
			List<ContentPage> tempList = new List<ContentPage> ();
			drillList = new List<ContentPage> ();
			string[] rndNullRow = randomArray (RowData.rowData[rowCount]);

			if (drillCount < (rowCount + 1) * 4 ) {
				
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
						randomKeys = UnvoicedKata.randomArray (randomKeys);

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
						string[] randomKeys = UnvoicedKata.randomArray (tempKeys);
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
				rowCount++;
				Navigation.PopAsync ();
				Debug.WriteLine ("drillList="+drillCount.ToString());
				if (rowCount <= 44) {
					var choice = await DisplayAlert ("Congratulations!", "You have completed the drills for this row", "STUDY NEXT ROW", "GO BACK TO TABLE");
					if (choice) {
						StudyCarousel newCarousel = new StudyCarousel ("Basic Katakana");
						drillCount = rowCount * 4;
						addDrill();
						addRow (newCarousel);

						newCarousel.Children.Add (drillList [0]);
						drillList.RemoveAt(0);
						await Navigation.PushAsync (newCarousel);
					} else {
						//await Navigation.PopAsync ();
					}
				} else {
					var choice = await DisplayAlert ("Congratulations!", "You have completed the Basic Katakana lesson", "GO TO TESTS", "GO BACK TO TABLE");
					if (choice) {
						TestMenu testMenu = new TestMenu ("Basic Katakana");
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
			drillCount = 108;
			rowCount = 27;
			base.showStudyPage (title);
		}


	}
}


