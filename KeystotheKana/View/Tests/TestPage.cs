using System;

using Xamarin.Forms;

using System.Collections.Generic;
using System.Linq;
using System.Diagnostics;
namespace KeystotheKana
{
	public  class TestPage : StudyCard
	{

		Grid grid;
		public static bool romajiMode=true;
		List<string[]>rowArray, kanaArray;
		StackLayout bottomBar;
		Button[] testButton;
		string mode;
		bool monoMode;
		int startRow,endRow,colCount;
		public int wrongCount=0;

		public static List<ContentPage> exampleList;
		public static List<int> fillList;
		public static List<int> timeList;
		public static List<int> timeMode ;
		public static int fillCount=0;

		public TestPage (string testMode,bool mono=true)
		{
			testProgress = 0;
			mode = testMode;
			monoMode = mono;

			rowArray=new List<string[]>();
			kanaArray=new List<string[]>();
			//Initializing variable

			fillList = new List<int> ();
			timeList = new List<int> ();
			timeMode = new List<int> ();
			NavigationPage.SetBackButtonTitle (this, "Table");
			startRow = 0;
			endRow = 0;
			colCount=5;
			grid = new Grid {
				HorizontalOptions=LayoutOptions.Fill,
				VerticalOptions=LayoutOptions.Fill,
				RowDefinitions={
					new RowDefinition { Height = GridLength.Auto },
					new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
				},
				ColumnDefinitions={
					new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) }
				}	
			};
			ToolbarItem itemCollapse;

			if (romajiMode == true) {
				itemCollapse = new ToolbarItem {
					Icon = "uncollapse.png",
					Order = ToolbarItemOrder.Primary,
					Command = new Command (() => switchMode())
				};

			}
			else{
				itemCollapse = new ToolbarItem {
					Icon = "collapse.png",
					Order = ToolbarItemOrder.Primary,
					Command = new Command (() => switchMode())
				};

			}

			ToolbarItems.Add (itemCollapse);
			switch (testMode) {
			case "Basic Hiragana":
				if (mono == true) {
					startRow = 0;
					endRow = 10;
					colCount = 5;
					for(int i=0;i<=endRow-startRow;i++)
					{
						string[] kanaRow=new string[5];
						string[] fullRow = new string[5];
						int j = 0;
						foreach(string e in UnvoicedHira.uvRowData[i])
						{
							if(j<5)
							{
								if (!((i == 9 && j== 1) || (i==9 && j== 3))) 
								{
									if (e != "b") {
										fullRow [j] = e;
										kanaRow [j] = e.Split ('\n') [0];
									} else {
										kanaRow [j] = "";
										fullRow [j] = "";
									}	
								}
								j++;
							}
						}
						rowArray.Add (fullRow);
						kanaArray.Add (kanaRow);
					}

				} else {
					startRow = 11;
					endRow = 17;
					colCount = 3;
					for(int i=0;i<=endRow-startRow+1;i++)
					{
						string[] kanaRow=new string[3];
						string[] fullRow = new string[3];

						for(int j=6;j<UnvoicedHira.uvRowData[i].Length;j++)
						{
							string e=UnvoicedHira.uvRowData[i+1][j];
							if (e != "b" &&!(i == 5 && j == 7))
							{
								fullRow [j - 6] = e;
								kanaRow [j - 6] = e.Split ('\n') [0];
							} 
							else 
							{
								fullRow [j - 6] = "";
							}	
						}
						rowArray.Add (fullRow);
						kanaArray.Add (kanaRow);

					}
				}
				break;
			case "Dakuten Hiragana":
				if (mono == true) {
					startRow = 18;
					endRow = 22;
					colCount = 5;
					for(int i=0;i<=endRow-startRow;i++)
					{
						string[] kanaRow=new string[5];
						string[] fullRow = new string[5];
						int j = 0;
						foreach(string e in VoicedHira.vRowData[i])
						{
							if(j<5)
							{
								fullRow [j] = e.Replace('/','\n');
								string[] strArray = e.Split ('\n');

								kanaRow [j] = strArray[0].Replace('/','\n');
								j++;
							}
						}
						rowArray.Add (fullRow);
						kanaArray.Add (kanaRow);

					}

				} else {
					startRow = 23;
					endRow = 26;
					colCount = 3;
					for(int i=0;i<=endRow-startRow+1;i++)
					{
						string[] kanaRow=new string[3];
						string[] fullRow = new string[3];

						for(int j=6;j<VoicedHira.vRowData[i].Length;j++)
						{
							string e=VoicedHira.vRowData[i][j];
							if ((e != "b")&&(i!=2)) {
								fullRow [j-6] = e;
								kanaRow [j-6] = e.Split ('\n') [0];
							} else {
								fullRow [j-6] = "";
							}	
						}
						rowArray.Add (fullRow);
						kanaArray.Add (kanaRow);
					}
				}
				break;
			case "Basic Katakana":
				if (mono == true) {
					startRow = 27;
					endRow = 37;
					colCount = 5;
					for(int i=0;i<=endRow-startRow;i++)
					{
						string[] kanaRow=new string[5];
						string[] fullRow = new string[5];
						int j = 0;
						foreach(string e in UnvoicedKata.uvRowData[i])
						{
							if(j<5)
							{
								if (!(((i == 9 && j == 1)|| (i == 9 && j == 3)||(i == 9 && j == 4))) ) {
									
									fullRow [j] = e;
									kanaRow [j] = e.Split ('\n') [0];

								}
								j++;
							}
						}
						rowArray.Add (fullRow);
						kanaArray.Add (kanaRow);
					}

				} else {
					startRow = 38;
					endRow = 44;
					colCount = 3;
					for(int i=0;i<=endRow-startRow+1;i++)
					{
						string[] kanaRow=new string[3];
						string[] fullRow = new string[3];

						for(int j=6;j<UnvoicedKata.uvRowData[i].Length;j++)
						{
							string e=UnvoicedKata.uvRowData[i+1][j];
							if (e != "b") {
								fullRow [j-6] = e;
								kanaRow [j-6] = e.Split ('\n') [0];
							} else {
								fullRow [j-6] = "";
							}	
						}
						rowArray.Add (fullRow);

						kanaArray.Add (kanaRow);

					}
				}
				break;
			case "Dakuten Katakana":
				if (mono == true) {
					startRow = 45;
					endRow = 49;
					colCount = 5;
					for(int i=0;i<=endRow-startRow;i++)
					{
						string[] kanaRow=new string[5];
						string[] fullRow = new string[5];
						int j = 0;
						foreach(string e in VoicedKata.vRowData[i])
						{
							if(j<5)
							{
								if (!((i == 2 && j == 1) || (i == 2 && j == 2))) {
									fullRow [j] = e.Split('/')[0];
									kanaRow [j] = e.Split ('\n') [0];
								}
								j++;
							}
						}
						rowArray.Add (fullRow);
						kanaArray.Add (kanaRow);
					}

				} else {
					startRow = 50;
					endRow = 53;
					colCount = 3;
					for(int i=0;i<=endRow-startRow+1;i++)
					{
						string[] kanaRow=new string[3];
						string[] fullRow = new string[3];

						for(int j=6;j<VoicedKata.vRowData[i].Length;j++)
						{
							string e=VoicedKata.vRowData[i][j];
							if ((e != "b")&&(i!=2)) {
								fullRow [j-6] = e.Replace('/','\n');
								kanaRow [j-6] = e.Split ('\n') [0];
							} else {
								fullRow [j-6] = "";
							}	
						}
						rowArray.Add (fullRow);

						kanaArray.Add (kanaRow);

					}
				}
				break;
			case "Transcription Katakana":
					startRow = 54;
					endRow = 63;
					colCount = 8;
					for(int i=0;i<=endRow-startRow;i++)
					{
					string[] kanaRow=new string[colCount];
					string[] fullRow = new string[colCount];
						int j = 0;
					int k = 0;
						foreach(string e in TranKata.vRowData[i])
						{
							if (!((i == 2 && j == 1) || (i == 2 && j == 2))) {
								fullRow [j] = e.Replace('/','\n');
								string[] strArray = e.Split ('\n');
							if (strArray.Length == 2)
								kanaRow [j] = strArray [0].Replace ('/', '\n');
							else
								kanaRow [j] = "";
							}
							
							j++;
							k++;
						}
						rowArray.Add (fullRow);
						kanaArray.Add (kanaRow);
	
					}
				break;
			}

			for (int i = 0; i <= endRow-startRow; i++)
				grid.RowDefinitions.Add (new RowDefinition { Height = new GridLength (1, GridUnitType.Star) });
			for (int j = 0; j < colCount; j++)
				grid.ColumnDefinitions.Add (new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) }); 
			
			grid.ColumnSpacing = 1;
			grid.RowSpacing = 1;

			showToolBar ();
			string butText1 = "あ → A";
			string butText2 = "A → あ";
			if (mode == "Basic Katakana" || mode == "Dakuten Katakana" || mode=="Transcription Katakana") {
				butText1 = "ア → A";
				butText2 = "A → ア";
			}
			testButton =new Button[] {new Button {
				HorizontalOptions = LayoutOptions.StartAndExpand,
					Text = butText1,
					TextColor=Color.White,
				},new Button {
					HorizontalOptions = LayoutOptions.CenterAndExpand,
					Text = butText2,
					TextColor=Color.White,

				},new Button {
					HorizontalOptions = LayoutOptions.EndAndExpand,
					Text = "Other",
					TextColor=Color.White,

				}};
			bottomBar = new StackLayout {
				VerticalOptions = LayoutOptions.EndAndExpand,
				Orientation = StackOrientation.Horizontal,
				BackgroundColor=Color.FromHex("649cef"),
				Padding = new Thickness(20, 0, 20, 0)

			};
			foreach (Button e in testButton) {
				bottomBar.Children.Add (e);
				e.Clicked+= E_Clicked;
			}
	
			StackLayout contentLayout = new StackLayout {
				Orientation = StackOrientation.Vertical,
	
				Children = {
					new ScrollView{Content=grid},
					bottomBar
				}
			};
			grid.HeightRequest = contentLayout.Height;
			grid.Padding = new Thickness (5, Device.OnPlatform (0, 5, 5), 5, 0);
			this.Content = contentLayout;
			this.Title = testMode;
		}

		async void E_Clicked (object sender, EventArgs e)
		{
			const string text1 ="Example words 1: あ – の";
			const string text2 ="Example words 2: は – ん";
			const string text3 = "Example words 1: が – ぞ";
			const string text4 = "Example words 2: だ – ぽ";
			const string text5 = "Example words 1: ア - ノ";
			const string text6 = "Example words 2: ハ - ン";
			const string text7 = "Example words 1: ガ – ゾ";
			const string text8 = "Example words 2: ダ – ポ";
			const string text9 = "Example words: ティ – ヴュ";

			const string testTitle = "Select a test";
			string buttonText1=text1, buttonText2=text2;
			testProgress = 0;
			switch (mode) {
			case "Dakuten Hiragana":
				buttonText1 = text3;
				buttonText2 = text4;
				break;
			case "Basic Katakana":
				buttonText1 = text5;
				buttonText2 = text6;
				break;
			case "Dakuten Katakana":
				buttonText1=text7;
				buttonText2 = text8;
				break;
			case "Transcription Katakana":
				buttonText1=text9;

				break;
			}
			if ((Button)sender == testButton [0]) {
				var action="";
				if(monoMode==true)
					action=await DisplayActionSheet (testTitle, "Cancel", null, "Syllables", buttonText1, buttonText2, "Shuffled table");
				else
					action=await DisplayActionSheet (testTitle, "Cancel", null, "Syllables", "Example Words", "Shuffled table");
				
					switch (action) {
					case "Syllables":
						addDrill ();
						StudyCard.drillRightCount = 0;
						StudyCard.initDrillCount = drillList.Count;
						if (drillList [0].GetType () == typeof(ExampleCard)) {
							ExampleCard orgCard = (ExampleCard)drillList [0];
							ExampleCard firstCard = new ExampleCard (orgCard.mKey, orgCard.mValue, 0);
							await Navigation.PushAsync (firstCard);
						} else if (drillList [0].GetType () == typeof(SyllableCard)) {
							SyllableCard orgCard = (SyllableCard)drillList [0];
							SyllableCard firstCard = new SyllableCard (orgCard.mCharacter, orgCard.mRoot, 0);
							await Navigation.PushAsync (firstCard);
						}
						break;
					case text1:
						addExamples (0, false, mode);
						StudyCard.drillRightCount = 0;
						StudyCard.initDrillCount = drillList.Count;
						if (drillList [0].GetType () == typeof(ExampleCard)) {
							ExampleCard orgCard = (ExampleCard)drillList [0];
							ExampleCard firstCard = new ExampleCard (orgCard.mKey, orgCard.mValue, 0);
							await Navigation.PushAsync (firstCard);
						} else if (drillList [0].GetType () == typeof(SyllableCard)) {
							SyllableCard orgCard = (SyllableCard)drillList [0];
							SyllableCard firstCard = new SyllableCard (orgCard.mCharacter, orgCard.mRoot, 0);
							await Navigation.PushAsync (firstCard);
						}
						break;
					case text2:
						addExamples (1, false, mode);
						StudyCard.drillRightCount = 0;
						StudyCard.initDrillCount = drillList.Count;
						if (drillList [0].GetType () == typeof(ExampleCard)) {
							ExampleCard orgCard = (ExampleCard)drillList [0];
							ExampleCard firstCard = new ExampleCard (orgCard.mKey, orgCard.mValue, 0);
							await Navigation.PushAsync (firstCard);
						} else if (drillList [0].GetType () == typeof(SyllableCard)) {
							SyllableCard orgCard = (SyllableCard)drillList [0];
							SyllableCard firstCard = new SyllableCard (orgCard.mCharacter, orgCard.mRoot, 0);
							await Navigation.PushAsync (firstCard);
						}
						break;
					case text3:
						addExamples (0, false, mode);
						StudyCard.drillRightCount = 0;
						StudyCard.initDrillCount = drillList.Count;
						if (drillList [0].GetType () == typeof(ExampleCard)) {
							ExampleCard orgCard = (ExampleCard)drillList [0];
							ExampleCard firstCard = new ExampleCard (orgCard.mKey, orgCard.mValue, 0);
							await Navigation.PushAsync (firstCard);
						} else if (drillList [0].GetType () == typeof(SyllableCard)) {
							SyllableCard orgCard = (SyllableCard)drillList [0];
							SyllableCard firstCard = new SyllableCard (orgCard.mCharacter, orgCard.mRoot, 0);
							await Navigation.PushAsync (firstCard);
						}
						break;
					case text4:
						addExamples (1, false, mode);
						StudyCard.drillRightCount = 0;
						StudyCard.initDrillCount = drillList.Count;
						if (drillList [0].GetType () == typeof(ExampleCard)) {
							ExampleCard orgCard = (ExampleCard)drillList [0];
							ExampleCard firstCard = new ExampleCard (orgCard.mKey, orgCard.mValue, 0);
							await Navigation.PushAsync (firstCard);
						} else if (drillList [0].GetType () == typeof(SyllableCard)) {
							SyllableCard orgCard = (SyllableCard)drillList [0];
							SyllableCard firstCard = new SyllableCard (orgCard.mCharacter, orgCard.mRoot, 0);
							await Navigation.PushAsync (firstCard);
						}
						break;
					case text5:
						addExamples (0, false, mode);
						StudyCard.drillRightCount = 0;
						StudyCard.initDrillCount = drillList.Count;
						if (drillList [0].GetType () == typeof(ExampleCard)) {
							ExampleCard orgCard = (ExampleCard)drillList [0];
							ExampleCard firstCard = new ExampleCard (orgCard.mKey, orgCard.mValue, 0);
							await Navigation.PushAsync (firstCard);
						} else if (drillList [0].GetType () == typeof(SyllableCard)) {
							SyllableCard orgCard = (SyllableCard)drillList [0];
							SyllableCard firstCard = new SyllableCard (orgCard.mCharacter, orgCard.mRoot, 0);
							await Navigation.PushAsync (firstCard);
						}
						break;
					case text6:
						addExamples (1, false, mode);
						StudyCard.drillRightCount = 0;
						StudyCard.initDrillCount = drillList.Count;
						if (drillList [0].GetType () == typeof(ExampleCard)) {
							ExampleCard orgCard = (ExampleCard)drillList [0];
							ExampleCard firstCard = new ExampleCard (orgCard.mKey, orgCard.mValue, 0);
							await Navigation.PushAsync (firstCard);
						} else if (drillList [0].GetType () == typeof(SyllableCard)) {
							SyllableCard orgCard = (SyllableCard)drillList [0];
							SyllableCard firstCard = new SyllableCard (orgCard.mCharacter, orgCard.mRoot, 0);
							await Navigation.PushAsync (firstCard);
						}
						break;
					case text7:
						addExamples (0, false, mode);
						StudyCard.drillRightCount = 0;
						StudyCard.initDrillCount = drillList.Count;
						if (drillList [0].GetType () == typeof(ExampleCard)) {
							ExampleCard orgCard = (ExampleCard)drillList [0];
							ExampleCard firstCard = new ExampleCard (orgCard.mKey, orgCard.mValue, 0);
							await Navigation.PushAsync (firstCard);
						} else if (drillList [0].GetType () == typeof(SyllableCard)) {
							SyllableCard orgCard = (SyllableCard)drillList [0];
							SyllableCard firstCard = new SyllableCard (orgCard.mCharacter, orgCard.mRoot, 0);
							await Navigation.PushAsync (firstCard);
						}
						break;
					case text8:
						addExamples (1, false, mode);
						StudyCard.drillRightCount = 0;
						StudyCard.initDrillCount = drillList.Count;
						if (drillList [0].GetType () == typeof(ExampleCard)) {
							ExampleCard orgCard = (ExampleCard)drillList [0];
							ExampleCard firstCard = new ExampleCard (orgCard.mKey, orgCard.mValue, 0);
							await Navigation.PushAsync (firstCard);
						} else if (drillList [0].GetType () == typeof(SyllableCard)) {
							SyllableCard orgCard = (SyllableCard)drillList [0];
							SyllableCard firstCard = new SyllableCard (orgCard.mCharacter, orgCard.mRoot, 0);
							await Navigation.PushAsync (firstCard);
						}
						break;
					case "Example Words":
						addExamples (0, false, mode);
					StudyCard.drillRightCount = 0;
					StudyCard.initDrillCount = drillList.Count;
					if (drillList [0].GetType () == typeof(ExampleCard)) {
						ExampleCard orgCard = (ExampleCard)drillList [0];
						ExampleCard firstCard = new ExampleCard (orgCard.mKey, orgCard.mValue, 0);
						await Navigation.PushAsync (firstCard);
					} else if (drillList [0].GetType () == typeof(SyllableCard)) {
						SyllableCard orgCard = (SyllableCard)drillList [0];
						SyllableCard firstCard = new SyllableCard (orgCard.mCharacter, orgCard.mRoot, 0);
						await Navigation.PushAsync (firstCard);
					}
						break;
				case "Shuffled table":
					await Navigation.PushAsync (new Shuffled (mode, monoMode));
					break;
					}

			} else if ((Button)sender == testButton [1]) {
				var action = "";
				if(monoMode==true)
					action = await DisplayActionSheet (testTitle, "Cancel", null, "Syllables", buttonText1, buttonText2);
				else
					action = await DisplayActionSheet (testTitle, "Cancel", null, "Syllables", "Example Words");
				switch (action) {
				case "Syllables":
					addRomajiDrill ();
					StudyCard.initDrillCount=drillList.Count;
					StudyCard.drillRightCount = 0;
					if (drillList [0].GetType () == typeof(ExCardfront)) {

						ExCardfront orgCard = (ExCardfront)drillList [0];
						ExCardfront firstCard = new ExCardfront (orgCard.mKey, orgCard.mValue, 0);
						await Navigation.PushAsync (firstCard);
					}
					else if (drillList [0].GetType () == typeof(SyllableRCard)) {

						SyllableRCard orgCard = (SyllableRCard)drillList [0];
						SyllableRCard firstCard = new SyllableRCard (orgCard.mKana, orgCard.mRoot, 0);
						await Navigation.PushAsync (firstCard);
					}
					break;
				case text1:
					addExamples (0, true, mode);
					StudyCard.initDrillCount=drillList.Count;
					StudyCard.drillRightCount = 0;
					if (drillList [0].GetType () == typeof(ExCardfront)) {

						ExCardfront orgCard = (ExCardfront)drillList [0];
						ExCardfront firstCard = new ExCardfront (orgCard.mKey, orgCard.mValue, 0);
						await Navigation.PushAsync (firstCard);
					}
					else if (drillList [0].GetType () == typeof(SyllableRCard)) {

						SyllableRCard orgCard = (SyllableRCard)drillList [0];
						SyllableRCard firstCard = new SyllableRCard (orgCard.mKana, orgCard.mRoot, 0);
						await Navigation.PushAsync (firstCard);
					}
					break;
				case text2:
					addExamples (1,true,mode);
					StudyCard.initDrillCount=drillList.Count;
					StudyCard.drillRightCount = 0;
					if (drillList [0].GetType () == typeof(ExCardfront)) {

						ExCardfront orgCard = (ExCardfront)drillList [0];
						ExCardfront firstCard = new ExCardfront (orgCard.mKey, orgCard.mValue, 0);
						await Navigation.PushAsync (firstCard);
					}
					else if (drillList [0].GetType () == typeof(SyllableRCard)) {

						SyllableRCard orgCard = (SyllableRCard)drillList [0];
						SyllableRCard firstCard = new SyllableRCard (orgCard.mKana, orgCard.mRoot, 0);
						await Navigation.PushAsync (firstCard);
					}
					break;
				case text3:
					addExamples (0,true,mode);
					StudyCard.initDrillCount=drillList.Count;
					StudyCard.drillRightCount = 0;
					if (drillList [0].GetType () == typeof(ExCardfront)) {

						ExCardfront orgCard = (ExCardfront)drillList [0];
						ExCardfront firstCard = new ExCardfront (orgCard.mKey, orgCard.mValue, 0);
						await Navigation.PushAsync (firstCard);
					}
					else if (drillList [0].GetType () == typeof(SyllableRCard)) {

						SyllableRCard orgCard = (SyllableRCard)drillList [0];
						SyllableRCard firstCard = new SyllableRCard (orgCard.mKana, orgCard.mRoot, 0);
						await Navigation.PushAsync (firstCard);
					}
					break;
				case text4:
					addExamples (1,true,mode);
					StudyCard.initDrillCount=drillList.Count;
					StudyCard.drillRightCount = 0;
					if (drillList [0].GetType () == typeof(ExCardfront)) {

						ExCardfront orgCard = (ExCardfront)drillList [0];
						ExCardfront firstCard = new ExCardfront (orgCard.mKey, orgCard.mValue, 0);
						await Navigation.PushAsync (firstCard);
					}
					else if (drillList [0].GetType () == typeof(SyllableRCard)) {

						SyllableRCard orgCard = (SyllableRCard)drillList [0];
						SyllableRCard firstCard = new SyllableRCard (orgCard.mKana, orgCard.mRoot, 0);
						await Navigation.PushAsync (firstCard);
					}
					break;
				case text5:
					addExamples (0,true,mode);
					StudyCard.initDrillCount=drillList.Count;
					StudyCard.drillRightCount = 0;
					if (drillList [0].GetType () == typeof(ExCardfront)) {

						ExCardfront orgCard = (ExCardfront)drillList [0];
						ExCardfront firstCard = new ExCardfront (orgCard.mKey, orgCard.mValue, 0);
						await Navigation.PushAsync (firstCard);
					}
					else if (drillList [0].GetType () == typeof(SyllableRCard)) {

						SyllableRCard orgCard = (SyllableRCard)drillList [0];
						SyllableRCard firstCard = new SyllableRCard (orgCard.mKana, orgCard.mRoot, 0);
						await Navigation.PushAsync (firstCard);
					}
					break;
				case text6:
					addExamples (1,true,mode);
					StudyCard.initDrillCount=drillList.Count;
					StudyCard.drillRightCount = 0;
					if (drillList [0].GetType () == typeof(ExCardfront)) {

						ExCardfront orgCard = (ExCardfront)drillList [0];
						ExCardfront firstCard = new ExCardfront (orgCard.mKey, orgCard.mValue, 0);
						await Navigation.PushAsync (firstCard);
					}
					else if (drillList [0].GetType () == typeof(SyllableRCard)) {

						SyllableRCard orgCard = (SyllableRCard)drillList [0];
						SyllableRCard firstCard = new SyllableRCard (orgCard.mKana, orgCard.mRoot, 0);
						await Navigation.PushAsync (firstCard);
					}
					break;
				case text7:
					addExamples (0,true,mode);
					StudyCard.initDrillCount=drillList.Count;
					StudyCard.drillRightCount = 0;
					if (drillList [0].GetType () == typeof(ExCardfront)) {

						ExCardfront orgCard = (ExCardfront)drillList [0];
						ExCardfront firstCard = new ExCardfront (orgCard.mKey, orgCard.mValue, 0);
						await Navigation.PushAsync (firstCard);
					}
					else if (drillList [0].GetType () == typeof(SyllableRCard)) {

						SyllableRCard orgCard = (SyllableRCard)drillList [0];
						SyllableRCard firstCard = new SyllableRCard (orgCard.mKana, orgCard.mRoot, 0);
						await Navigation.PushAsync (firstCard);
					}
					break;
				case text8:
					addExamples (1,true,mode);
					StudyCard.initDrillCount=drillList.Count;
					StudyCard.drillRightCount = 0;
					if (drillList [0].GetType () == typeof(ExCardfront)) {

						ExCardfront orgCard = (ExCardfront)drillList [0];
						ExCardfront firstCard = new ExCardfront (orgCard.mKey, orgCard.mValue, 0);
						await Navigation.PushAsync (firstCard);
					}
					else if (drillList [0].GetType () == typeof(SyllableRCard)) {

						SyllableRCard orgCard = (SyllableRCard)drillList [0];
						SyllableRCard firstCard = new SyllableRCard (orgCard.mKana, orgCard.mRoot, 0);
						await Navigation.PushAsync (firstCard);
					}
					break;
				case "Example Words":
					addExamples (0,true,mode);
					StudyCard.initDrillCount=drillList.Count;
					StudyCard.drillRightCount = 0;
					if (drillList [0].GetType () == typeof(ExCardfront)) {

						ExCardfront orgCard = (ExCardfront)drillList [0];
						ExCardfront firstCard = new ExCardfront (orgCard.mKey, orgCard.mValue, 0);
						await Navigation.PushAsync (firstCard);
					}
					else if (drillList [0].GetType () == typeof(SyllableRCard)) {

						SyllableRCard orgCard = (SyllableRCard)drillList [0];
						SyllableRCard firstCard = new SyllableRCard (orgCard.mKana, orgCard.mRoot, 0);
						await Navigation.PushAsync (firstCard);
					}
					break;
				}

				
			} else {
				var action = await DisplayActionSheet (testTitle, "Cancel", null, "Fill in the blanks", "Timed recognition");
				switch (action) {
				case "Fill in the blanks":
					if (mode == "Basic Hiragana" && monoMode == true)
						addFillDrill (1);
					else if (mode == "Basic Hiragana" && monoMode == false)
						addFillDrill (2);
					else if (mode == "Dakuten Hiragana" && monoMode == true)
						addFillDrill (3);
					else if (mode == "Dakuten Hiragana" && monoMode == false)
						addFillDrill (4);
					else if (mode == "Basic Katakana" && monoMode == true)
						addFillDrill (5);
					else if (mode == "Basic Katakana" && monoMode == false)
						addFillDrill (6);
					else if (mode == "Dakuten Katakana" && monoMode == true)
						addFillDrill (7);
					else if (mode == "Dakuten Katakana" && monoMode == false)
						addFillDrill (8);
					else if (mode == "Transcription Katakana")
						addFillDrill (9);
					if (fillList.Count > 0) {
						FillBlanks.initCount = fillList.Count;
						FillBlanks.rightCount = 0;
						FillBlanks.progress = 0;
						await Navigation.PushAsync (new FillBlanks(0));
					}
					break;
				case "Timed recognition":
					if (mode == "Basic Hiragana" && monoMode == true)
						addTimeDrill (1);
					else if (mode == "Basic Hiragana" && monoMode == false)
						addTimeDrill (2);
					else if (mode == "Dakuten Hiragana" && monoMode == true)
						addTimeDrill (3);
					else if (mode == "Dakuten Hiragana" && monoMode == false)
						addTimeDrill (4);
					else if (mode == "Basic Katakana" && monoMode == true)
						addTimeDrill (5);
					else if (mode == "Basic Katakana" && monoMode == false)
						addTimeDrill (6);
					else if (mode == "Dakuten Katakana" && monoMode == true)
						addTimeDrill (7);
					else if (mode == "Dakuten Katakana" && monoMode == false)
						addTimeDrill (8);
					else if (mode == "Transcription Katakana")
						addTimeDrill (9);
					if (timeList.Count > 0) {
						Timed.initCount = timeList.Count;
						Timed.rightCount = 0;
						Timed.progress = 0;
						Timed.sw.Restart ();

						await Navigation.PushAsync (new Timed (0));
					}
					break;

				}
			}
		}

		void switchMode()
		{
			if (romajiMode==true) {
				romajiMode = false;
			} else if(romajiMode==false){
				romajiMode = true;
			}
			Navigation.InsertPageBefore(new TestPage(mode,monoMode),this);
			Navigation.PopAsync (animated:false);
		}
		void showToolBar()
		{
			int fontSize;

			addHeadings();
			int k=0, r=2;
			if (mode == "Transcription Katakana") 
			{
				int[] tfontSize = new int[]{15,10,13,9};

				if (Device.Idiom == TargetIdiom.Tablet) {
					tfontSize = new int[]{30,20,25,18};
				}
				r = 1;
				fontSize = 15;
				if (romajiMode == false) {
					char[] splitters = new char[]{ '/', '\n'};
					foreach (string[]rows in rowArray) {
						k = 1;
						foreach (string e in rows) {
							if (!string.IsNullOrEmpty (e)) {
								if (e.Length > 0 && e != "b") {
									string[] strArray = e.Split (splitters);
									FormattedString fs = new FormattedString ();
									for (int l = 0; l < strArray.Length; l++) {
										fs.Spans.Add (new Span { Text = strArray [l] + "\n", FontSize = tfontSize [l] });
									}
									LetterLabel letter = new LetterLabel {
										FontSize = fontSize,
										FormattedText = fs,
									};
									grid.Children.Add (letter, k, r);
								}
							}
							k++;
						}
						r++;
					}
				} else {
					foreach (string[]rows in kanaArray) {
						k = 1;
						foreach (string e in rows) {
							
							if (!string.IsNullOrEmpty (e)) {
								if (e.Length > 0 && e != "b") {
									string[] strArray = e.Split ('\n');
									FormattedString fs = new FormattedString ();
									for (int l = 0; l < strArray.Length; l++) {
										fs.Spans.Add (new Span { Text = strArray [l] + "\n", FontSize = tfontSize [l] });
									}
									LetterLabel letter = new LetterLabel {
										FontSize = fontSize,
										FormattedText = fs,
									};
									grid.Children.Add (letter, k, r);
								}
							}
							k++;
						}
						r++;
					}
				}
			} else {
				if (romajiMode == false) {
					fontSize = 15;
					foreach (string[]rows in rowArray) {
						k = 1;
						foreach (string e in rows) {

							LetterLabel letter = new LetterLabel {
								FontSize = fontSize,
								Text = e,
							};

							if (e != "" && e != "b") {
								if (r == rowArray.Count + 1 && monoMode == true && (mode == "Basic Hiragana" || mode == "Basic Katakana"))
									grid.Children.Add (letter, 0, 1, r, r + 1);
								else
									grid.Children.Add (letter, k, r);
							}
							k++;
						}
						r++;
					}
				} else if (romajiMode == true) {
				
					fontSize = 30;
					foreach (string[]rows in kanaArray) {
						k = 1;
						foreach (string e in rows) {
							LetterLabel letter = new LetterLabel {
								Text = e,
								FontSize = fontSize
							};

							if (e != "" && e != "b") {
								if (r == kanaArray.Count + 1 && monoMode == true && (mode == "Basic Hiragana" || mode == "Basic Katakana"))
									grid.Children.Add (letter, 0, 1, r, r + 1);
								else
									grid.Children.Add (letter, k, r);
							}
							k++;
						}
						r++;
					}
				}
			}
		}

		public void addDrill()
		{
			
			wrongCount = 0;
			int count=0;

			drillList = new List<ContentPage> ();
			List<string> tempList=new List<string>();

			for (int i = startRow; i <= endRow; i++) {
				string[] rndRow = RowData.rowData [i];
				for (int j = 0; j < rndRow.Length; j++) {
					count++;
					tempList.Add (RowData.rowData [i] [j]);
				}
			}
			int[] templateData=new int[count];
			for (int i = 0; i < count; i++) {
				templateData [i] = i;
			}
			templateData = StudyCard.randomIntArray (templateData);
			for (int i = 0; i < count; i++) {
 				drillList.Add (new SyllableCard (tempList[templateData[i]].Split ('\n') [0], this, 0){ });
			}
			StudyCard.initDrillCount = initDrillCount;
			StudyCard.drillRightCount = 0;
		}

		public void addFillDrill(int part)
		{
			fillList.RemoveRange (0, fillList.Count);
			wrongCount = 0;
			var tempList = new List<int> ();   
			int index = 0;
			foreach (string e in FillData.hData) {
				if (e.Split ('\t') [0] == part.ToString ()) {
					
					tempList.Add (index);

				}
				index++;
			}		
			int[] templateData=new int[tempList.Count];
			for (int i = 0; i < tempList.Count; i++) {
				templateData [i] = i;
			}

			templateData = StudyCard.randomIntArray (templateData);
			for (int i = 0; i < tempList.Count; i++) {
			//	if(tempList[templateData[i]]!=47&&tempList[templateData[i]]!=52&&tempList[templateData[i]]!=53&&tempList[templateData[i]]!=54&&tempList[templateData[i]]!=63)
					fillList.Add (tempList[templateData[i]]);
			}
		}
		public void addTimeDrill(int part)
		{
			timeList.Clear ();
			timeMode.Clear ();
			wrongCount = 0;
			var tempList = new List<int> ();   
			int index = 0;
			foreach (string e in FillData.distractors) {
				if (e.Split ('\t') [0] == part.ToString ()) {
					if(e.Split('\t')[1]!="ぢ" && e.Split('\t')[1]!="づ"&& e.Split('\t')[1]!="じ"&& e.Split('\t')[1]!="ず")
						tempList.Add (index);
				}
				index++;
			}	
			int[] templateData=new int[tempList.Count];
			for (int i = 0; i < tempList.Count; i++) {
				templateData [i] = i;
			}

			templateData = StudyCard.randomIntArray (templateData);
			for (int i = 0; i < tempList.Count; i++) {
				//if(tempList[templateData[i]]!=47&&tempList[templateData[i]]!=52&&tempList[templateData[i]]!=53&&tempList[templateData[i]]!=54&&tempList[templateData[i]]!=63)
				timeMode.Add(0);
				timeList.Add (tempList[templateData[i]]);
			}
			templateData=new int[tempList.Count];
			for (int i = 0; i < tempList.Count; i++) {
				templateData [i] = i;
			}

			templateData = StudyCard.randomIntArray (templateData);
			for (int i = 0; i < tempList.Count; i++) {
				//if(tempList[templateData[i]]!=47&&tempList[templateData[i]]!=52&&tempList[templateData[i]]!=53&&tempList[templateData[i]]!=54&&tempList[templateData[i]]!=63)
				timeMode.Add(1);
				timeList.Add (tempList[templateData[i]]);
			}
		}
		public void addRomajiDrill()
		{
			wrongCount = 0;
			int count=0;

			drillList = new List<ContentPage> ();
			List<string> tempList=new List<string>();

			for (int i = startRow; i <= endRow; i++) {
				string[] rndRow = RowData.rowData [i];
				for (int j = 0; j < rndRow.Length; j++) {
					count++;
					tempList.Add (RowData.rowData [i] [j]);
				}
			}
			int[] templateData=new int[count];
			for (int i = 0; i < count; i++) {
				templateData [i] = i;
			}
			templateData = StudyCard.randomIntArray (templateData);
			for (int i = 0; i < count; i++) {
				string romaji = tempList [templateData [i]].Split ('\n') [1];
				string kana = tempList [templateData [i]].Split ('\n') [0];
				if (romaji.Length > 1) {
					if ((romaji.Substring (0, 2) == "ji") || (romaji.Substring (0, 2) == "zu")) {
						continue;			

					}
				}
				drillList.Add (new SyllableRCard (kana, this,i){ });
			}

		}
		public void addExamples(int exMode,bool rMode, string kanaMode)
		{
			int startR=0;
			int endR=0;
			switch (mode) {
				case "Basic Hiragana":
					if (monoMode == true) {
						if (exMode == 0) {
							startR = 0;
							endR = 4;
						} else {
							startR = 5;
							endR = 10;
						}
					} 
					else
					{
						startR = 11;
						endR = 17;
					}
					break;
				
				case "Dakuten Hiragana":
					if (monoMode == true) {
						if (exMode == 0) {
							startR = 18;
							endR = 19;
						} else {
							startR = 20;
							endR = 22;
						}
					} 
					else
					{
						startR = 23;
						endR = 26;
					}
					break;
				case "Basic Katakana":
					if (monoMode == true) {
						if (exMode == 0) {
							startR = 27;
							endR = 31;
						} else {
							startR = 32;
							endR = 37;
						}
					} 
					else
					{
						startR = 38;
						endR = 44;
					}
					break;

				case "Dakuten Katakana":
					if (monoMode == true) {
						if (exMode == 0) {
							startR = 45;
							endR = 46;
						} else {
							startR = 47;
							endR = 49;
						}
					} 
					else
					{
						startR = 50;
						endR = 53;
					}
					break;

				case "Transcription Katakana":
					startR = 54;
					endR = 63;
				break;	
			}

			wrongCount = 0;
			int count=0;

			if (!rMode) {
				ExampleCard.root = this;
				ExampleCard.kanaMode = mode;
			}
			else
			{
				ExCardfront.root = this;
				ExCardfront.kanaMode = mode;
			}
			drillList = new List<ContentPage> ();
			List<ContentPage> tempList=new List<ContentPage>();
			for (int i = startR; i <= endR; i++) {
				string[] rndRow = RowData.rowData [i];
				for (int j = 0; j < rndRow.Length; j++) {
					if (rndRow [j] != "") {
						Dictionary<string,string> dic = Character.get_examples (rndRow [j].Split ('\n') [0]);

						count++;
						string[] randomKeys = new string[dic.Count];
						dic.Keys.CopyTo (randomKeys, 0);
						randomKeys = UnvoicedKata.randomArray (randomKeys);
						foreach (string e in randomKeys) {
							string value;
							dic.TryGetValue (e, out value);
							if(rMode==false)
								tempList.Add (new ExampleCard (e, value, 0){ });
							else
								tempList.Add (new ExCardfront (e, value, 0){ });
						}
					}
				}
			}
			int[] templateData=new int[tempList.Count];
			for (int i = 0; i < tempList.Count; i++) {
				templateData [i] = i;
			}
			templateData = StudyCard.randomIntArray (templateData);
			for (int i = 0; i < tempList.Count; i++) {
				drillList.Add (tempList [templateData[i]]);
			}

		}
		public void addHeadings()
		{
			if (mode == "Transcription Katakana") {
				int j = 0;
				string[] vowelRow = {"","A", "I", "U", "E", "O","","YU","YE"} ;
				foreach (string e in vowelRow) 
				{
					if (e.Length > 0) {
						grid.Children.Add (new LetterLabel {
							BackgroundColor = Color.FromHex ("639630"),
							Text = e,
							TextColor = Color.White,
						}, j, 0);
					}
					j++;
				}
				string[] consotantMonoCol = {"Kw", "S", "Z", "T","Ts","D","F","Y","W","V"} ;
				j = 0;
				foreach (string e in consotantMonoCol) {
					j++;
					Label monoLabel = new Label {
						BackgroundColor = Color.FromHex ("639630"),
						Text = e,
						TextColor = Color.White,
						XAlign = TextAlignment.Center,
						YAlign = TextAlignment.Center
					};
					grid.Children.Add (monoLabel, 0, j);
				}

			} else {
				if (monoMode) {
					var fs = new FormattedString ();
					fs.Spans.Add (new Span { Text = "Monographs", ForegroundColor = Color.White });
					if (mode == "Basic Hiragana" || mode == "Basic Katakana")
						fs.Spans.Add (new Span {
							Text = "\n(Gojūon)",
							ForegroundColor = Color.White,
							FontAttributes = FontAttributes.Italic
						});
					grid.Children.Add (new Label {
						BackgroundColor = Color.FromHex ("2B3359"),
						FormattedText = fs,
						TextColor = Color.White,
						XAlign = TextAlignment.Center,
						YAlign = TextAlignment.Center
					}, 1, 6, 0, 1);
							
					int i = 0;

					string[] vowelRow = { "", "A", "I", "U", "E", "O" };
					foreach (string e in vowelRow) {
						if (e != "") {
							grid.Children.Add (new LetterLabel {
								BackgroundColor = Color.FromHex ("639630"),
								Text = e,
								TextColor = Color.White,
							}, i, 1);

						}
						i++;
					}

					string[] consotantMonoCol = { "∅", "K", "S", "T", "N", "H", "M", "Y", "R", "W" };
					if (mode == "Dakuten Hiragana" || mode == "Dakuten Katakana") {
						consotantMonoCol = new string[]{ "G", "Z", "D", "B", "P" };
					}
						
					i = 1;
					foreach (string e in consotantMonoCol) {
						i++;
						Label monoLabel = new Label {
							BackgroundColor = Color.FromHex ("639630"),
							Text = e,
							TextColor = Color.White,
							XAlign = TextAlignment.Center,
							YAlign = TextAlignment.Center
						};

						grid.Children.Add (monoLabel, 0, i);
					}

				} else {
					var fs2 = new FormattedString ();
					fs2.Spans.Add (new Span { Text = "Digraphs", ForegroundColor = Color.White });
					if (mode == "Basic Hiragana" || mode == "Basic Katakana")
						fs2.Spans.Add (new Span { Text = "\n(Yōon)", ForegroundColor = Color.White, FontAttributes = FontAttributes.Italic });
					grid.Children.Add (new Label {
						BackgroundColor = Color.FromHex ("2B3359"),
						FormattedText = fs2,
						TextColor = Color.White,
						XAlign = TextAlignment.Center,
						YAlign = TextAlignment.Center
					}, 1, 4, 0, 1);
					int i = 0;
					string[] vowelRow = { "", "YA", "YU", "YO" };
					foreach (string e in vowelRow) {
						if (e != "") {
							grid.Children.Add (new LetterLabel {
								BackgroundColor = Color.FromHex ("639630"),
								Text = e,
								TextColor = Color.White,
							}, i, 1);

						}
						i++;
					}
					string[] consotantDiaCol = { "", "K", "S", "T", "N", "H", "M", "", "R" };
					if (mode == "Dakuten Hiragana" || mode == "Dakuten Katakana") {
						consotantDiaCol = new string[] { "", "G", "Z", "D", "B", "P" };
					}
					i = 0;
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

							grid.Children.Add (diaLabel, 0, i);
							j++;
						}

					}
				}
			}
		}
	}
}