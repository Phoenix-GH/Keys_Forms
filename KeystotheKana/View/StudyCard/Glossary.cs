using System;

using Xamarin.Forms;

using System.Linq;
using System.Reflection;
using System.Collections.Generic;
using Xamarin.Forms.Xaml;

namespace KeystotheKana
{
	public class DoneEntry : Entry
	{
	}

	public class PageModel
	{
		public PageModel (string kana, string romaji, string english)
		{
			this.Kana = kana;
			this.Romaji = romaji;
			if (english == "giga- (109)") {
				this.English = "giga- (10";
				this.English1 = "9";
				this.English2 = ")";
			} else if (english == "hecto- (102)") {
				this.English = "hecto- (10";
				this.English1 = "2";
				this.English2 = ")";
			} else if (english == "mega- (106)") {
				this.English = "mega- (10";
				this.English1 = "6";
				this.English2 = ")";
			} else {
				this.English = english;
				this.English1 = "";
				this.English2 = "";
			}
		}

		public string Kana { private set; get; }
		public string Romaji { private set; get; }
		public string English { private set; get; }
		public string English1 { private set; get; }
		public string English2 { private set; get; }
	};

	public class PageTypeGroup : List<PageModel>
	{
		public string Title { get; set; }
		public string ShortName { get; set; }
		//will be used for jump lists
		public string Subtitle { get; set; }
		public static IList<PageTypeGroup> AllList { set; get; }
		public static string[] searchData;
		public PageTypeGroup (string title, string shortName)
		{
			Title = title;
			ShortName = shortName;
		
		}

		static PageTypeGroup ()
		{
			
		}

	}
	public class HeaderCell : ViewCell
	{
		public HeaderCell()
		{
			var title = new Label
			{
				FontSize = Device.GetNamedSize(NamedSize.Default, this),
				FontAttributes = FontAttributes.Bold,
				TextColor = Color.Gray,
				VerticalOptions = LayoutOptions.Center,
				XAlign=TextAlignment.Center,
				BackgroundColor=Color.FromHex("EFEFEF"),
			};
			title.SetBinding(Label.TextProperty, "Title");

			View = new StackLayout
			{
				
				Children = { title }
			};
		}
	}
	public  class Glossary:ContentPage
	{
		
		ListView lstView;
		public string romajiM;
		public string mMode;
		SearchBar searchBar;
		ToolbarItem itemCollapse;
		public Glossary (string mode, string romajiMode)
		{
			mMode = mode;
			var numberEntry = new DoneEntry ();
			numberEntry.Keyboard = Keyboard.Numeric; 
			//kana variables
			this.romajiM = romajiMode;
			Title = mode;

			if (mode == "Hiragana Examples List")
				PageTypeGroup.searchData = Glossaries.gData;
			else
				PageTypeGroup.searchData = Glossaries.kData;

			List<PageTypeGroup> group = new List<PageTypeGroup> {

			};
			PageTypeGroup pg = new PageTypeGroup ("", "");

			foreach (string e in PageTypeGroup.searchData) {
				string level = e.Split ('\t') [0];
				string scCheck=e.Split ('\t') [1];
				if (scCheck == "SC") {
					if (level == "1") {
						//if (e.Split ('\t') [3] [e.Split ('\t') [3].Length - 1] == 'a') {
						pg = new PageTypeGroup (e.Split ('\t') [2] + "  " + e.Split ('\t') [3].ToUpper (), e.Split ('\t') [2]);
						group.Add (pg);
						//}
					} else {
						if (romajiMode == "Show Romaji")
							pg.Add (new PageModel (e.Split ('\t') [2], e.Split ('\t') [3], e.Split ('\t') [4]));
						else
							pg.Add (new PageModel (e.Split ('\t') [2], "", ""));
					}
				}
			}

			PageTypeGroup.AllList = group;

			lstView = new ListView ();

			lstView.ItemsSource = PageTypeGroup.AllList;
			lstView.IsGroupingEnabled = true;
			lstView.GroupDisplayBinding = new Binding ("Title");
			lstView.GroupShortNameBinding = new Binding ("ShortName");
			lstView.RowHeight = 60;
			lstView.ItemTemplate = new DataTemplate (() => {
				// Create views with bindings for displaying each property.
				int fontSize=13;

				if (Device.Idiom == TargetIdiom.Tablet) {
					fontSize=20;
				}
				Label kanaLabel = new Label (){ FontSize=fontSize,};
				kanaLabel.SetBinding (Label.TextProperty, "Kana");

				Label romajiLabel = new Label (){ TextColor = Color.FromHex ("8B0000"), FontAttributes = FontAttributes.Bold,FontSize=fontSize,VerticalOptions=LayoutOptions.CenterAndExpand };
				romajiLabel.SetBinding (Label.TextProperty, "Romaji");
			
				Label englishLabel = new Label (){FontSize=fontSize-1};
				englishLabel.SetBinding (Label.TextProperty, "English");

				Label englishLabel1 = new Label (){ FontSize=8,VerticalOptions=LayoutOptions.Start };
				englishLabel1.SetBinding (Label.TextProperty, "English1");

				Label englishLabel2 = new Label (){FontSize=fontSize};
				englishLabel2.SetBinding (Label.TextProperty, "English2");
				StackLayout sublayout=new StackLayout (){ Children = {englishLabel, englishLabel1,englishLabel2},Orientation=StackOrientation.Horizontal,HorizontalOptions=LayoutOptions.FillAndExpand,VerticalOptions=LayoutOptions.FillAndExpand};
				// Return an assembled ViewCell.
				return new ViewCell {
					View = /*new StackLayout {
						Padding=new Thickness(10,0,0,0),
						Orientation = StackOrientation.Horizontal,
						HorizontalOptions=LayoutOptions.FillAndExpand,
						Children = {
							new StackLayout {
								HorizontalOptions=LayoutOptions.Fill,
								VerticalOptions=LayoutOptions.Fill,
								Orientation = StackOrientation.Vertical,
								Children = {
									kanaLabel, romajiLabel
								},
							},
							sublayout*/
						new Grid{
							HorizontalOptions=LayoutOptions.FillAndExpand,
							VerticalOptions=LayoutOptions.FillAndExpand,
							ColumnDefinitions={
								new ColumnDefinition { Width = new GridLength (2, GridUnitType.Star) },
								new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) },
							},
							RowDefinitions={
								new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
								new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
							},
							Children={{kanaLabel,0,0},{sublayout,0,1},{romajiLabel,1,2,0,2}},
							HeightRequest=100,
						}
				};
			});
			lstView.GroupHeaderTemplate = new DataTemplate (typeof (HeaderCell));
			lstView.ItemTemplate.SetBinding (TextCell.TextProperty, "Title");
			lstView.ItemTemplate.SetBinding (TextCell.DetailProperty, "ShortName");
			lstView.ItemSelected += LstView_ItemSelected;
			//Collapse Button

			if (romajiMode == "Hide Romaji") {
				itemCollapse = new ToolbarItem {
					Icon = "uncollapse.png",
					Order = ToolbarItemOrder.Primary,
					Command = new Command (() => switchMode ())
				};
				ToolbarItems.Add (itemCollapse);
			} else if (romajiMode == "Show Romaji") {
				itemCollapse = new ToolbarItem {
					Icon = "collapse.png",
					Order = ToolbarItemOrder.Primary,
					Command = new Command (() => switchMode ())
				};
				ToolbarItems.Add (itemCollapse);
			}

			 searchBar = new SearchBar {
				Placeholder = "Search",
			};
			//searchBar.SearchButtonPressed += OnSearchBarButtonPressed;
			searchBar.TextChanged += OnTextChanged;

			// Accomodate iPhone status bar.
			this.Padding = new Thickness (10, Device.OnPlatform (20, 0, 0), 10, 5);

			// Build the page.
			Grid grid=new Grid(){
				HorizontalOptions=LayoutOptions.FillAndExpand,
				VerticalOptions=LayoutOptions.Fill,

				RowDefinitions = {
					new RowDefinition {Height =  GridLength.Auto},
					new RowDefinition {Height = GridLength.Auto},

				},
				ColumnDefinitions=
				{
					new ColumnDefinition {Width = new GridLength(1, GridUnitType.Star)},
				},

			};
			grid.Children.Add (searchBar, 0, 0);
			grid.Children.Add (lstView, 0, 1);
			Content = grid;

		}

		void LstView_ItemSelected (object sender, SelectedItemChangedEventArgs e)
		{
			string kanaStr = ((PageModel)lstView.SelectedItem).Kana;
			if(kanaStr.Length>0 && Settings.voice)
				DependencyService.Get<IAudio>().PlayMp3File("Audio/Examples/"+kanaStr.Split('/')[0]+".mp3");
		}

		void  switchMode ()
		{
			if (romajiM == "Show Romaji") {
				romajiM = "Hide Romaji";
				itemCollapse.Icon = "uncollapse.png";
			} else {
				romajiM = "Show Romaji";
				itemCollapse.Icon = "collapse.png";
			}
			string searchText = "";
			if (!System.String.IsNullOrEmpty(searchBar.Text))
				searchText = searchBar.Text.ToLower ();

			// Create a List and initialize the results Label.
			List<PageTypeGroup> group = new List<PageTypeGroup> {

			};

			PageTypeGroup pg = new PageTypeGroup ("", "");
			foreach (string e in PageTypeGroup.searchData) {
				string level = e.Split ('\t') [0];
				string scCheck=e.Split ('\t') [1];
				if (scCheck == "SC") {
					if (level == "1") {
						pg = new PageTypeGroup (e.Split ('\t') [2] + "  " + e.Split ('\t') [3].ToUpper (), e.Split ('\t') [2]);
						group.Add (pg);
					} else {
						for (int i = 2; i <= 4; i++) {

							if ((!System.String.IsNullOrEmpty (searchText) && e.Split ('\t') [i].Contains (searchText)) || System.String.IsNullOrEmpty (searchText)) {
								if (romajiM == "Show Romaji")
									pg.Add (new PageModel (e.Split ('\t') [2], e.Split ('\t') [3], e.Split ('\t') [4]));
								else
									pg.Add (new PageModel (e.Split ('\t') [2], "", ""));

								break;
							}
						}
					}
				}
			}


			PageTypeGroup.AllList = group;
			lstView.ItemsSource = PageTypeGroup.AllList;
		}

		void OnTextChanged (object sender, EventArgs args)
		{
			SearchBar searchBar = (SearchBar)sender;
			string searchText = searchBar.Text.ToLower();

			// Create a List and initialize the results Label.
			List<PageTypeGroup> group = new List<PageTypeGroup> {

			};
			if ((!String.IsNullOrEmpty(searchText)&&searchText.Length == 0)||(String.IsNullOrEmpty(searchText)))
				{
				PageTypeGroup pg = new PageTypeGroup ("", "");
				foreach (string e in PageTypeGroup.searchData) {
					string level = e.Split ('\t') [0];

					if (level == "1") {
						//if (e.Split ('\t') [3] [e.Split ('\t') [3].Length - 1] == 'a') {
							pg = new PageTypeGroup (e.Split ('\t') [2] + "  " + e.Split ('\t') [3].ToUpper (), e.Split ('\t') [2]);

							group.Add (pg);
						//}
					} else {
						if (romajiM == "Show Romaji")
							pg.Add (new PageModel (e.Split ('\t') [2], e.Split ('\t') [3], e.Split ('\t') [4]));
						else
							pg.Add (new PageModel (e.Split ('\t') [2], "", ""));
					}
				}
			} else {
				PageTypeGroup pg = new PageTypeGroup ("", "");
				group.Add (pg);
				foreach (string e in PageTypeGroup.searchData) {
					string level = e.Split ('\t') [0];

					if (level == "2") {
						for (int i = 2; i <= 4; i++) {
							if ((!System.String.IsNullOrEmpty (searchText) && e.Split ('\t') [i].Contains (searchText)) || System.String.IsNullOrEmpty (searchText)) {
								if (romajiM == "Show Romaji")
									pg.Add (new PageModel (e.Split ('\t') [2], e.Split ('\t') [3], e.Split ('\t') [4]));
								else
									pg.Add (new PageModel (e.Split ('\t') [2], "", ""));

								break;
							}
						}
					}
				}
			}

			PageTypeGroup.AllList = group;
			lstView.ItemsSource = PageTypeGroup.AllList;
		}

	}


}

