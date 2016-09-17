using System;

using Xamarin.Forms;

using System.Collections.Generic;
using System.Linq;

namespace KeystotheKana
{
	public  class Shuffled : ContentPage
	{

		Grid grid;

		public static bool romajiMode=false;
		int startRow,endRow,colCount;
		public int wrongCount=0;
		public List<ContentPage> exampleList;
		ToolbarItem itemCollapse;
		int[] rndArray;
		List<string>rowArray;
		List<string>kanaArray;
		public Shuffled (string testMode,bool mono=true)
		{
			BackgroundColor = Color.Gray;
			romajiMode = true;
		
			rowArray=new List<string>();
			kanaArray=new List<string>();
			NavigationPage.SetBackButtonTitle (this, "Table");
			startRow = 0;
			endRow = 0;
			colCount=5;
			itemCollapse = new ToolbarItem {
				Icon="uncollapse.png",
				Order = ToolbarItemOrder.Primary,
				Command = new Command (() => switchMode())
			};
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
								if (!((i == 9 && j== 1) || (i==9 && j== 3))) {
									if (e != "b") {
										fullRow [j] = e;
										kanaRow [j] = e.Split ('\n') [0];
										rowArray.Add (fullRow[j]);
										kanaArray.Add (kanaRow[j]);
									} else {
										kanaRow [j] = "";
										fullRow [j] = "";
									}	

								}
								j++;
							}
						}

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
									rowArray.Add (fullRow[j-6]);
									kanaArray.Add (kanaRow[j-6]);
								} 
								else 
								{
									fullRow [j - 6] = "";
								}	
						}
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
								
								fullRow [j] = e.Replace('/',' ');
								kanaRow [j] = e.Split ('\n') [0];
								rowArray.Add (fullRow[j]);
								kanaArray.Add (kanaRow[j]);
								j++;
							}
						}

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
								rowArray.Add (fullRow[j-6]);
								kanaArray.Add (kanaRow[j-6]);
							} else {
								fullRow [j-6] = "";
							}	
						}
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
									rowArray.Add (fullRow[j]);
									kanaArray.Add (kanaRow[j]);
								}
								j++;
							}
						}
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
								rowArray.Add (fullRow[j-6]);
								kanaArray.Add (kanaRow[j-6]);
							} else {
								fullRow [j-6] = "";
							}	
						}


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
									rowArray.Add (fullRow[j]);
									kanaArray.Add (kanaRow[j]);

								}
								j++;
							}
						}

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
								fullRow [j-6] = e;
								kanaRow [j-6] = e.Split ('\n') [0];
								rowArray.Add (fullRow[j-6]);
								kanaArray.Add (kanaRow[j-6]);
							} else {
								fullRow [j-6] = "";
							}	
						}
					}
				}
				break;
			case "Transcription Katakana":
					startRow = 54;
					endRow = 63;
					colCount = 3;
					for(int i=0;i<=endRow-startRow;i++)
					{
						string[] kanaRow=new string[5];
						string[] fullRow = new string[5];
						int j = 0;
						foreach (string e in TranKata.vRowData[i]) {
							if (e.Length > 0) {
								if (j < 5) {
									if (!((i == 2 && j == 1) || (i == 2 && j == 2))) {
										fullRow [j] = e.Replace('/',' ');
									kanaRow [j] = e.Split ('\n') [0].Split('/')[0];
										rowArray.Add (fullRow [j]);
										kanaArray.Add (kanaRow [j]);
									}
									j++;
								}
							}
						}
					}
				break;
			}
			rndArray=new int[rowArray.Count];
			for (int i = 0; i < rowArray.Count; i++) {
				rndArray [i] = i;
			}
			rndArray = StudyCard.randomIntArray (rndArray);
			showToolBar ();
			this.Title = testMode;

		}
		void  switchMode ()
		{
			if (romajiMode==true) {
				romajiMode = false;
				itemCollapse.Icon = "collapse.png";

			} else if(romajiMode==false){

				romajiMode = true;
				itemCollapse.Icon = "uncollapse.png";
			}
			showToolBar ();

		}
		void showToolBar()
		{
			grid = new Grid {
				VerticalOptions = LayoutOptions.Fill,
				HorizontalOptions=LayoutOptions.Fill,					
			};

			grid.ColumnSpacing = 1;
			grid.RowSpacing = 1;
			for (int i = 0; i <= endRow-startRow-1; i++)
				grid.RowDefinitions.Add (new RowDefinition { Height = new GridLength (1, GridUnitType.Star) });
			for (int j = 0; j < colCount; j++)
				grid.ColumnDefinitions.Add (new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) }); 

			int k=0, r=0;
			List<string> strArray = new List<string> ();
			if (romajiMode == false)
				strArray = rowArray;
			else
				strArray = kanaArray;
			for(int i=0;i<strArray.Count;i++)
			{
				string e = strArray [rndArray [i]];
				LetterLabel letter = new LetterLabel {
					Text = e,
					BackgroundColor=Color.White
				};
				if (romajiMode == true)
					letter.FontSize = 30;
				if (e != "" && e != "b") {
					grid.Children.Add (letter, k, r);
				}
				k++;
				if (k == colCount) {
					k = 0;
					r++;
				}
			}

			grid.Padding = new Thickness (5, Device.OnPlatform (0, 5, 5), 5, 0);
			this.Content =new ScrollView{Content=grid};
		}
	}
}