using System;

using Xamarin.Forms;

using System.Linq;

using System.Collections.Generic;
using System.Diagnostics;
using System.Threading;

namespace KeystotheKana
{
	
	public class GojModel
	{
		public GojModel (string kana)
		{
			this.Kana = kana;
		
		}

		public string Kana { private set; get; }

	};

	public class GojTypeGroup : List<Label>
	{
		
		public string Title { get; set; }
		public string ShortName { get; set; }
		//will be used for jump lists
		public string Subtitle { get; set; }

		public static IList<GojTypeGroup> AllList { set; get; }

		public static string[] searchData;
	
		public GojTypeGroup (string title, string shortName)
		{
			Title = title;
			ShortName = shortName;

		}
		static GojTypeGroup ()
		{
			
		}

	}
	public class GojCell : ViewCell
	{
		public GojCell()
		{
			Height = 25;

			var title = new Label
			{
				FontSize = Device.GetNamedSize(NamedSize.Small, this),
				FontAttributes = FontAttributes.Bold,
				TextColor = Color.Blue,
				VerticalOptions = LayoutOptions.Center,
				BackgroundColor=Color.Gray,
			};

			title.SetBinding(Label.TextProperty, "Key");

			View = new StackLayout
			{
				HorizontalOptions = LayoutOptions.FillAndExpand,
				HeightRequest = 25,

				BackgroundColor =Color.Transparent,
				Padding = 5,
				Orientation = StackOrientation.Horizontal,
				Children = { title }
			};
		}
	}
	public  class Gojuon:ContentPage
	{
		
		int currentIndex;	
		ListView lstView;

		int[]rndArray;
		public string romajiM;
		public string mMode;
		List<GojTypeGroup> group;
		List<Label> mList;
		Label mLabel;
		string nextWord;
		TapGestureRecognizer gesture;
		int rightCount;
		public static Stopwatch sw=new Stopwatch();
		Grid grid;
		double progress;
		ProgressBar progressBar;
		public void showGuide()
		{
			Navigation.PushAsync (new GojuonGuide ());
		}
		public Gojuon (string mode)
		{
			this.IsEnabled = false;
			sw.Reset ();
			sw.Start ();
			ToolbarItem itemStudy = new ToolbarItem {
				Text = "Guide",
				Order = ToolbarItemOrder.Primary,
				Command = new Command (() => showGuide())
			};
			ToolbarItems.Add(itemStudy);
			currentIndex = 0;
			rightCount = 0;
			var numberEntry = new DoneEntry ();
			numberEntry.Keyboard = Keyboard.Numeric; 
			//kana variables
			if(mode=="Hiragana")
				GojTypeGroup.searchData = GojuonData.hData;
			else if(mode=="Katakana")
				GojTypeGroup.searchData = GojuonData.kData;
			else 
				GojTypeGroup.searchData = GojuonData.mData;
			group = new List<GojTypeGroup> {

			};
			mList = new List<Label>();

			GojTypeGroup pg = new GojTypeGroup ("","");
			foreach (string e in GojTypeGroup.searchData) {
				string level = e.Split ('\t') [0];

				if (level == "1") {
					pg = new GojTypeGroup (e.Split ('\t') [1],e.Split ('\t') [1]);

					group.Add (pg);
					
				} else {
					pg.Add (new Label (){Text=e.Split ('\t') [1],TextColor=Color.Black});

				}
			}
			gesture=new TapGestureRecognizer();
			gesture.Tapped += Gesture_Tapped;
			GojTypeGroup.AllList = group;
			///Generating Random Array
			rndArray=new int[group.Count];
			for (int i = 0; i < group.Count; i++)
				rndArray [i] = i;
			rndArray = randomArray (rndArray);

			lstView = new ListView ();
			//lstView.ItemSelected+= LstView_ItemSelected;
			lstView.ItemsSource = GojTypeGroup.AllList;
			lstView.IsGroupingEnabled = true;
			lstView.GroupDisplayBinding = new Binding ("Title");
			lstView.GroupShortNameBinding = new Binding ("ShortName");
	
			lstView.ItemTemplate = new DataTemplate (() => {
				// Create views with bindings for displaying each property.
				Label kanaLabel = new Label (){XAlign=TextAlignment.Start,YAlign=TextAlignment.Center,HorizontalOptions=LayoutOptions.FillAndExpand};
				kanaLabel.SetBinding (Label.TextProperty, "Text");
				kanaLabel.SetBinding (Label.TextColorProperty, "TextColor");
				//kanaLabel.GestureRecognizers.Add(gesture);
				kanaLabel.InputTransparent=true;
				// Return an assembled ViewCell.
				ViewCell cell=new ViewCell();

				cell=new ViewCell {
					View = new StackLayout {
						Padding=new Thickness(20,0,0,0),
						Orientation = StackOrientation.Horizontal,
						HorizontalOptions=LayoutOptions.FillAndExpand,
						VerticalOptions=LayoutOptions.FillAndExpand,
						Children = {
							kanaLabel
						}
					}
				};
				cell.Tapped+= Gesture_Tapped;
				return cell;
			});
		
			lstView.ItemTapped+= LstView_ItemTapped;
			mLabel = new Label (){XAlign=TextAlignment.Center,YAlign=TextAlignment.Center};
			next_word ();
			//searchBar.SearchButtonPressed += OnSearchBarButtonPressed;

			// Accomodate iPhone status bar.
			this.Padding = new Thickness (10, Device.OnPlatform (20, 0, 0), 10, 5);
			progress = 0;
			progressBar = new ProgressBar {
				Progress=progress
			};
			// Build the page.
			 grid=new Grid(){
				HorizontalOptions=LayoutOptions.FillAndExpand,
				VerticalOptions=LayoutOptions.Fill,

				RowDefinitions = {
					new RowDefinition {Height =  GridLength.Auto},
					new RowDefinition {Height =  GridLength.Auto},
					new RowDefinition {Height = GridLength.Auto},

				},
				ColumnDefinitions=
				{
					new ColumnDefinition {Width = new GridLength(1, GridUnitType.Star)},
				},
	
			};
			grid.Children.Add (progressBar, 0, 0);
			grid.Children.Add (mLabel, 0, 1);
			grid.Children.Add(lstView, 0, 2);
		
			Content = grid;
		}
			
		async void LstView_ItemTapped (object sender, ItemTappedEventArgs e)
		{
		//	DisplayAlert ("title", sender.ToString (), "OK");
		}

		async void LstView_ItemSelected (object sender, SelectedItemChangedEventArgs e)
		{
			
		//	DisplayAlert ("title", sender.ToString (), "OK");
		}

		async void Gesture_Tapped (object sender, EventArgs e)
		{
			Label target = (Label)lstView.SelectedItem;
			if (rightCount < 9) {
				if (target.Text.Equals (nextWord)) {
					rightCount++;
					progress = (double)((double)rightCount / 9);
					progressBar.ProgressTo (progress, 250, Easing.Linear);
					((ViewCell)sender).View.BackgroundColor = Color.Green;
					target.TextColor = Color.White;
					if(Settings.sound)
					//DependencyService.Get<IAudio> ().PlayMp3File ("Audio/Alert/success.mp3");
					Device.StartTimer (TimeSpan.FromMilliseconds (500), () => {
						((ViewCell)sender).View.BackgroundColor = Color.White;
						target.TextColor = Color.Black;
						return false;
					});
					next_word ();

				} else {
					((ViewCell)sender).View.BackgroundColor = Color.Red;
					target.TextColor = Color.White;

					lstView.ItemsSource = group;
					if(Settings.sound)
						DependencyService.Get<IAudio> ().PlayMp3File ("Audio/Alert/error.wav");
					Device.StartTimer (TimeSpan.FromMilliseconds (2000), () => {
						target.TextColor = Color.Black;
						((ViewCell)sender).View.BackgroundColor = Color.White;
						next_word ();
						return false;
					});
				}
			}
			else 
			{
				sw.Stop ();
				int elapsedSec = (int)sw.ElapsedMilliseconds / 1000 % 60;
				int elapsedMin = (int)sw.ElapsedMilliseconds / 1000 / 60;
				var text="You required " + elapsedMin+":"+elapsedSec+" to answer all questions correctly.";
				var result= await DisplayAlert ("Congratulations!", "You have successfully located ten words drawn at random from our list. Repeat this drill as often as you like with new random sets", "Result", "OK");
				if (result)
					DisplayAlert ("Time result", text, "OK");
				else
					Navigation.PopAsync ();

			}
		}

	
		public static int[] randomArray(int[] array)
		{
			var random = array.OrderBy(x => System.Guid.NewGuid().ToString()).ToArray();
			return random;
		}

		public void next_word()
		{	
			if (currentIndex < group.Count - 1)
				currentIndex++;
			int[] newRndArray=new int[group[rndArray[currentIndex]].Count];
			for (int j = 0; j < group [rndArray [currentIndex]].Count; j++)
				newRndArray [j] = j;
			newRndArray = randomArray (newRndArray);
			string nextItem=group [rndArray [currentIndex]][newRndArray[0]].Text;
			mLabel.Text = "Locate this word\n"+nextItem;

			nextWord=nextItem;
		}
	}

}

