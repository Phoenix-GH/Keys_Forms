using System;

using Xamarin.Forms;
using KeystotheKana;
using System.Collections.Generic;
using System.Diagnostics;
namespace KeystotheKana
{
	public class Study : ContentPage
	{
		public Grid grid;
		StackLayout bottomBar;
		StudyCard mRoot;
		public static bool collapseMode=false;

		Label romaziLabel;
		ToolbarItem itemCollapse;
		List<View> kanaExamples;
		List<View> romaziExamples;
		string[] strArray;
		public string mPronun="";
		int mRowIndex;
		Label labelFormatted,notesLabel;

		public Study (string mode,StudyCard root,int rowIndex=0,int singlemode=0)
		{
			collapseMode = false;
			mRowIndex = rowIndex;
			kanaExamples=new List<View>();
			var rowTapRecognizer = new TapGestureRecognizer();
			romaziExamples=new List<View>();
			labelFormatted = new Label (){Text="\t"};
			notesLabel = new Label (){XAlign = TextAlignment.Start,
				YAlign = TextAlignment.Center,
				BackgroundColor = Color.Gray,
				TextColor=Color.White,
				Text="Notes"
			};
			mRoot = root;

			if (collapseMode == true) {
				
				itemCollapse = new ToolbarItem {
					Icon = "collapse.png",
					Order = ToolbarItemOrder.Primary,
					Command = new Command (() => collapse ())
						
				};
				labelFormatted.IsVisible = true;
				notesLabel.IsVisible = true;
			}
			else if (collapseMode == false) {
				itemCollapse = new ToolbarItem {
					Icon = "uncollapse.png",
					Order = ToolbarItemOrder.Primary,
					Command = new Command (() => collapse ())
				};
				labelFormatted.IsVisible = false;
				notesLabel.IsVisible = false;
			}
			Debug.WriteLine (collapseMode);
			romaziLabel= new Label {
				
				XAlign = TextAlignment.Center,
				YAlign = TextAlignment.Center,
				FontAttributes=FontAttributes.Bold,
				FontSize = 30,
				TextColor = Color.FromHex("8B0000")
			};
				
			Button prevButton = new Button {
				HorizontalOptions = LayoutOptions.StartAndExpand,
				Text = "<",
				FontSize=30,
				TextColor= Color.FromHex("2B3359")
			};

			Button nextButton = new Button {
				HorizontalOptions = LayoutOptions.EndAndExpand,
				Text = ">",
				FontSize=30,
				TextColor= Color.FromHex("2B3359")
			};

			prevButton.Clicked += PrevButton_Clicked;
			nextButton.Clicked += NextButton_Clicked;
			if (mode == "row") {
				grid = new Grid {
					
					RowDefinitions = {
						new RowDefinition {Height = new GridLength (1, GridUnitType.Star)},
						new RowDefinition  {Height = new GridLength (1, GridUnitType.Star)},
						new RowDefinition { Height = new GridLength(1, GridUnitType.Star) }
					},

				};
				Dictionary<string,string> dic = new Dictionary<string,string> ();
				foreach (string e in RowData.rowData[rowIndex]) {
					if (e.Length > 0 && e != "b") {
						string a = e.Split ('\n') [0].Replace ('/', '\n');
						string b = e.Split ('\n') [1].Replace ('/', '\n');
						dic.Add (a,b);
						grid.ColumnDefinitions.Add (new ColumnDefinition ());
					}
				}

				int i = 0;
				string[] romanArray = new string[dic.Count];
				string[] japanArray = new string[dic.Count];
				dic.Keys.CopyTo (romanArray, 0);
				dic.Values.CopyTo (japanArray, 0);
				int fontSize1=20,fontSize2=20;

				if (Device.Idiom == TargetIdiom.Tablet) {
					fontSize1 = 45;
					fontSize2 = 35;
				} else {
					if (romanArray.Length >= 6)
						fontSize1 = 15;
				}
				foreach (string e in romanArray) {
					grid.Children.Add (new Label {
						Text = e,
						VerticalOptions = LayoutOptions.Fill,
						HorizontalOptions = LayoutOptions.CenterAndExpand,

						FontSize = fontSize1,

						XAlign=TextAlignment.Center,
						YAlign=TextAlignment.Start,
					}, i, 1);
					i++;
				}
				i = 0;
				foreach (string e in japanArray) {
					grid.Children.Add (new Label {
						Text = e,
						VerticalOptions = LayoutOptions.Fill,
						XAlign=TextAlignment.Center,
						YAlign=TextAlignment.Start,
						FontSize=fontSize2
					}, i, 2);
					i++;
				}
				grid.Children.Add (new Label {
					Text = "Take a moment to familiarize yourself with this row of characters, then proceed to the individual review cards.",
					TextColor = Color.Gray,
					XAlign=TextAlignment.Center,
					YAlign=TextAlignment.Center,
				}, 0, dic.Count, 0, 1);

				grid.Padding = new Thickness (10, Device.OnPlatform (20, 0, 0), 10, 10);

			} else {
				ToolbarItems.Add(itemCollapse);
				grid = new Grid {
					
					RowDefinitions = {
						new RowDefinition { Height = GridLength.Auto },
						new RowDefinition { Height = GridLength.Auto },
						new RowDefinition { Height = 30 },
						new RowDefinition { Height = GridLength.Auto },
						new RowDefinition { Height = GridLength.Auto },
						new RowDefinition { Height = GridLength.Auto },

					},
					ColumnDefinitions = {
						new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) },
						new ColumnDefinition { Width = new GridLength (5, GridUnitType.Star) },
						new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) },
					}
				};

				if (mode.Length > 0) {
					 strArray = mode.Split ('/');
					//Big letter 
					int fontSize=80-strArray[0].Length*5;
					grid.Children.Add (new Label {
						Text = strArray [0],
						XAlign = TextAlignment.Center,
						YAlign = TextAlignment.Center,
						FontSize=fontSize
					}, 1, 1);
					//Kana
					this.Title = strArray [0];

					mPronun = strArray [1];
					romaziLabel.Text = mPronun;

					grid.Children.Add (romaziLabel,1,2);

					// handwriting icon

					Image handwriting=new Image(){Source=ImageSource.FromResource("KeystotheKana.Resources.favicon.writing.png"),Aspect=Aspect.AspectFit};

					grid.Children.Add (handwriting, 0, 2);

					var handwritingTapRecognizer = new TapGestureRecognizer ();
					//Display study page for each kana
					handwritingTapRecognizer.Tapped += (s, e) => {
						Navigation.PushAsync (new DrawPage (strArray [0]){ });
					};

					handwriting.GestureRecognizers.Add (handwritingTapRecognizer);
				
					if (strArray [2].Length > 0) {
						
						grid.Children.Add (notesLabel, 0, 3, 3, 4);
						//Generating Italic text
						string[] italicArray = strArray [2].Split ('<');
						int j = 0;
						var fs = new FormattedString ();
						foreach (string e in italicArray) {
							if (j % 2 == 0) {
								fs.Spans.Add (new Span { Text = e, FontSize = 20 });
							} else {
								fs.Spans.Add (new Span {
									Text = e,
									ForegroundColor = Color.Gray,
									FontSize = 20,
									FontAttributes = FontAttributes.Italic,
								});

							}
							j++;
						}
							
						labelFormatted.FormattedText = fs;
						grid.Children.Add (labelFormatted, 0, 3, 4, 5);
					}
					// Examples Section
					if (strArray [3].Length > 0) {
						Grid subgrid = new Grid {
							BackgroundColor=Color.Gray,
							RowSpacing=1,
							VerticalOptions=LayoutOptions.CenterAndExpand,
						};
						int rowCount = 0;
						for (int i = 0; i < 6; i++) {
							if (strArray [i * 2 + 3].Length > 0) 
								rowCount++;
						}
						if (rowCount == 1) {
							subgrid.RowDefinitions.Add (new RowDefinition { Height = GridLength.Auto });
							subgrid.RowDefinitions.Add (new RowDefinition { Height =90});

						}
						else {
							for (int i = 0; i < rowCount; i++)
								subgrid.RowDefinitions.Add (new RowDefinition { Height = GridLength.Auto });
						}
						Debug.WriteLine ("RowCount="+subgrid.RowDefinitions.Count);
						subgrid.Children.Add (new Label {

							Text = "Examples",
							XAlign = TextAlignment.Start,

							BackgroundColor = Color.Gray,
							TextColor=Color.White

						}, 0, 3, 0, 1);

						StackLayout kanalayout=null;
						for (int i = 0; i < rowCount; i++) {
							
							int rowFontSize=20;
							if (strArray [i * 2 + 3].Length > 0) {

								string kanaPart = strArray [i * 2 + 3].Split (' ') [0];
								string romajiPart = strArray [i * 2 + 3].Substring(strArray [i * 2 + 3].Split (' ') [0].Length);
								Label kanaLabel = new Label (){ Text = kanaPart, FontSize = rowFontSize };
								Label romajiLabel=new Label(){Text=romajiPart,TextColor=Color.FromHex("8B0000"), FontAttributes = FontAttributes.Bold,FontSize=rowFontSize};
								kanalayout=new StackLayout (){ Children = {kanaLabel , romajiLabel},Orientation=StackOrientation.Horizontal};	
							
								kanaLabel.GestureRecognizers.Add (rowTapRecognizer);
								kanaExamples.Add (romajiLabel);
							}
							if (strArray [i * 2 + 4].Length > 0) {
								var fs = new FormattedString ();

								fs.Spans.Add (new Span { Text = strArray [i * 2 + 4], FontSize = 20 });
								Label romaziExample = new Label {
									FormattedText = fs,

									BackgroundColor = Color.White,
									VerticalOptions = LayoutOptions.Start
								};

								if (strArray [i * 2 + 4] == "giga- (109)") {
									StackLayout sublayout=new StackLayout (){ Children = { new Label(){Text="giga- (10"}, new Label(){Text="9",VerticalOptions=LayoutOptions.Start,FontSize=8},new Label(){Text=")"}},Orientation=StackOrientation.Horizontal};
									subgrid.Children.Add (new StackLayout (){ Children = { kanalayout, sublayout }, BackgroundColor = Color.White }, 0, 3, i+1, i + 2);
									romaziExamples.Add (sublayout);
								}
								else if (strArray [i * 2 + 4] == "hecto- (102)") {
									StackLayout sublayout=new StackLayout (){ Children = { new Label(){Text="hecto- (10"}, new Label(){Text="2",VerticalOptions=LayoutOptions.Start,FontSize=8},new Label(){Text=")"}},Orientation=StackOrientation.Horizontal};
									subgrid.Children.Add (new StackLayout (){ Children = { kanalayout, sublayout }, BackgroundColor = Color.White }, 0, 3, i+1, i + 2);
									romaziExamples.Add (sublayout);
								}
								else if (strArray [i * 2 + 4] == "mega- (106)") {
									StackLayout sublayout=new StackLayout (){ Children = { new Label(){Text="mega- (10"}, new Label(){Text="6",VerticalOptions=LayoutOptions.Start,FontSize=8},new Label(){Text=")"}},Orientation=StackOrientation.Horizontal};
									subgrid.Children.Add (new StackLayout (){ Children = { kanalayout, sublayout }, BackgroundColor = Color.White }, 0, 3, i+1, i + 2);
									romaziExamples.Add (sublayout);
								}
								else {
									subgrid.Children.Add (new StackLayout (){ Children = { kanalayout, romaziExample }, BackgroundColor = Color.White }, 0, 3, i+1, i + 2);
									romaziExamples.Add (romaziExample);
								}
									
							}
							
						}
						//subgrid.Padding = new Thickness (0, 0, 0, 2);
						foreach (View e in romaziExamples)
							e.IsVisible = collapseMode;
						foreach (View e in kanaExamples)
							e.IsVisible = collapseMode;
						grid.Children.Add (new ScrollView(){Content=subgrid}, 0, 3, 5, 6);
					}

				}
					
				rowTapRecognizer.Tapped += (s, e) => {

					string kana=((Label)s).Text.ToString().Split(' ')[0];
					if(Settings.voice)
						DependencyService.Get<IAudio>().PlayMp3File("Audio/Examples/"+kana+".mp3");
				};
				//collapseMode = false;

				grid.Padding = new Thickness (10, Device.OnPlatform (20, 0, 0), 10, 10);

			}
			bottomBar = new StackLayout {
				
				VerticalOptions = LayoutOptions.EndAndExpand,
				Orientation = StackOrientation.Horizontal,
				BackgroundColor=Color.FromHex("649cef"),
				Children = {
					prevButton,
					nextButton
				},

			};
			
			StackLayout contentLayout = new StackLayout {
				Orientation = StackOrientation.Vertical,
				Children = {
					new ScrollView{ Content = grid },
				}
			};

			if (singlemode == 0)
				contentLayout.Children.Add (bottomBar);
			Content = contentLayout;
		}

		void Handwriting_Clicked (object sender, EventArgs e)
		{
			Navigation.PushAsync (new DrawPage (strArray [0]){ });
		}

		void NextButton_Clicked (object sender, EventArgs e)
		{
			CarouselPage carouselPage = ((CarouselPage)this.Parent);
			var pageCount = carouselPage.Children.Count;
			if (pageCount < 2)
				return;
			var index = carouselPage.Children.IndexOf (carouselPage.CurrentPage);
			if (index < pageCount - 1) {
				index++;
				carouselPage.CurrentPage = carouselPage.Children [index];
			} else {
				
				mRoot.addDrill ();
				Navigation.InsertPageBefore (mRoot.drillList [0], (StudyCarousel)this.Parent);
				Navigation.PopAsync ();
			}
		}

		void PrevButton_Clicked (object sender, EventArgs e)
		{
			CarouselPage carouselPage = ((CarouselPage)this.Parent);
			var index = carouselPage.Children.IndexOf (carouselPage.CurrentPage);
			if (index >=1)
				index--;
			carouselPage.CurrentPage = carouselPage.Children [index];

		}

		public void pageChanging()
		{
			CarouselPage carouselPage = ((CarouselPage)this.Parent);
			var index = carouselPage.Children.IndexOf (carouselPage.CurrentPage);

			if (index == 0)
				bottomBar.Children [0].IsVisible = false;
			else
				bottomBar.Children [0].IsVisible = true;
		}
		public void collapse()
		{
			if (collapseMode==true) {
				collapseMode = false;

			} else if (collapseMode == false) {
				collapseMode = true;
			}
//			if (this.Parent.GetType () == typeof(StudyCarousel)) {
//				StudyCarousel carouselPage = ((StudyCarousel)this.Parent);
//				for (int i = 0; i < carouselPage.Children.Count; i++) {
//					if (carouselPage.Children [i].GetType () == typeof(Study))
//						((Study)carouselPage.Children [i]).changeVisible ();
//				}
//			} else {
//				changeVisible ();
//			}
			changeVisible ();
		}
		public void changeVisible()
		{
			if (collapseMode==true)
				itemCollapse.Icon = "collapse.png";
			else
				itemCollapse.Icon = "uncollapse.png";
			labelFormatted.IsVisible = collapseMode;
			notesLabel.IsVisible = collapseMode;
			romaziLabel.IsVisible = collapseMode;
			for(int i=0;i<romaziExamples.Count;i++) {
				
				romaziExamples[i].IsVisible = collapseMode;		
				kanaExamples[i].IsVisible = collapseMode;		
			}
		
		}

	}
}


