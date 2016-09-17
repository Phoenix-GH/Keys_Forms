using System;
using System.Collections.Generic;
using Xamarin.Forms;
using StoreRating.Forms.Plugin.Abstractions;
namespace KeystotheKana
{
	public class CustomCell:ImageCell
	{
		public CustomCell()
		{
			
		}
	}
	public class Main : StudyCard
	{
		public TableView tableView;
		TableSection mainSection,section2, section3,section4;
		CustomCell basicCell;
		//Hirakana Cells
		CustomCell hiraCell;
		CustomCell kataCell;
		CustomCell gojColOrderCell;
		CustomCell readingCell, writingCell, gLookupCell;
		CustomCell settingsCell,schedulesCell, aboutCell, chartCell, rateCell;

		//Customized Tests
		static StoreRatingControl _ratingControl;
		public Main ()
		{
			this.Title="Main Menu";
			NavigationPage.SetBackButtonTitle (this, "Menu");
			basicCell = new CustomCell{ Text = "Overview", ImageSource=ImageSource.FromResource("KeystotheKana.Resources.favicon.Menu icon-Overview2.png")};
			schedulesCell = new CustomCell {
				Text = "Study Schedules",
				ImageSource = ImageSource.FromResource ("KeystotheKana.Resources.favicon.studySchedule.png")
			};
			hiraCell = new CustomCell{ Text = "Hiragana Course", ImageSource=ImageSource.FromResource("KeystotheKana.Resources.favicon.Hiragana Course.png")};
			kataCell = new CustomCell{ Text = "Katakana Course", ImageSource=ImageSource.FromResource("KeystotheKana.Resources.favicon.Katakana Course.png") };

			gojColOrderCell=new CustomCell{Text = "Gojūon Collation Order", ImageSource=ImageSource.FromResource("KeystotheKana.Resources.favicon.Menu icon-GCO.png")};

			mainSection = new TableSection ();
			section2 = new TableSection ();
			section3 = new TableSection ();
			section4 = new TableSection ();
			section2.Title = "CUSTOMIZED TESTS";
			section3.Title = "COMPREHENSIVE TESTS";
			section4.Title = "OTHER";
			mainSection.Title = "CURRICULUM";
			mainSection.Add (basicCell);
			mainSection.Add (schedulesCell);
			mainSection.Add(hiraCell);
			mainSection.Add(kataCell);
			mainSection.Add (gojColOrderCell);
			basicCell.Tapped += BasicCell_Tapped;
			hiraCell.Tapped += HiraCell_Tapped;
			kataCell.Tapped+= KataCell_Tapped;
			tableView = new TableView ();
			tableView.Intent = TableIntent.Menu;
			CustomCell udReviewSet = new CustomCell{ Text = "User-Defined Review Set", ImageSource=ImageSource.FromResource("KeystotheKana.Resources.favicon.flag.png") };
			CustomCell recentErrors = new CustomCell{ Text = "Recent Errors", ImageSource=ImageSource.FromResource("KeystotheKana.Resources.favicon.error.png") };
			section2.Add (udReviewSet);
			section2.Add (recentErrors);
			readingCell = new CustomCell{ Text = "Reading" , ImageSource=ImageSource.FromResource("KeystotheKana.Resources.favicon.Menu icon-Reading.png")};
			writingCell = new CustomCell{ Text = "Writing", ImageSource=ImageSource.FromResource("KeystotheKana.Resources.favicon.Menu icon-Writing.png") };
			gLookupCell = new CustomCell{ Text = "Gojūon Lookup", ImageSource=ImageSource.FromResource("KeystotheKana.Resources.favicon.Menu icon-GL.png")};
			section3.Add (readingCell);
			section3.Add (writingCell);
			section3.Add (gLookupCell);
			readingCell.Tapped += ReadingCell_Tapped;
			writingCell.Tapped+= WritingCell_Tapped;
			gLookupCell.Tapped+= GLookupCell_Tapped;
			settingsCell = new CustomCell{ Text = "Settings", ImageSource=ImageSource.FromResource("KeystotheKana.Resources.favicon.Menu icon-Settings.png") };
			aboutCell = new CustomCell{ Text = "About Kana Keys", ImageSource=ImageSource.FromResource("KeystotheKana.Resources.favicon.Menu icon-About KK.png")};

			aboutCell.Tapped+= AboutCell_Tapped;

			chartCell = new CustomCell{ Text = "Wall Chart", ImageSource=ImageSource.FromResource("KeystotheKana.Resources.favicon.Menu icon-Wall Chart.png")};

			chartCell.Tapped += ChartCell_Tapped;
			rateCell = new CustomCell{ Text = "Rate Kana Keys", ImageSource=ImageSource.FromResource("KeystotheKana.Resources.favicon.Menu icon-Rate KK.png")};
			section4.Add (settingsCell);
			section4.Add (aboutCell);
			section4.Add (chartCell);
			section4.Add (rateCell);
			schedulesCell.Tapped += SchedulesCell_Tapped;
			settingsCell.Tapped += SettingsCell_Tapped;
			tableView.Root = new TableRoot{ 
				mainSection,
				section3,
				section4
			};
			gojColOrderCell.Tapped += GojColOrderCell_Tapped;
			rateCell.Tapped+= RateCell_Tapped;
			_ratingControl = new StoreRatingControl();
			Grid grTopLevel = new Grid
			{
				Padding = 0,

				HorizontalOptions = LayoutOptions.Fill,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				RowDefinitions = 
				{
					new RowDefinition{ Height = GridLength.Auto},
				},
				ColumnDefinitions = 
				{
					new ColumnDefinition{ Width=new GridLength(1,GridUnitType.Star) },
				},
			};
			grTopLevel.Children.Add (tableView,0,0);
			grTopLevel.Children.Add(_ratingControl, 0,0);

			Content = grTopLevel;
		}

		void ChartCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new WallChart ());
		}

		void SchedulesCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new ScheduleMenu ());
		}

		void AboutCell_Tapped (object sender, EventArgs e)
		{
			
			Navigation.PushAsync (new AboutMenu ());
		}

		void CopyrightCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new Copyright ());
		}

		void VersionCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new Version ());
		}

		async void RateCell_Tapped (object sender, EventArgs e)
		{
			StoreRatingControl.AppName = "Kana Keys";
			StoreRatingControl.AppID = "1018610319";
			StoreRatingControl.FeedbackEmail = "asc349@mail.harvard.edu";
			StoreRatingControl.RatingMessage = "Enjoying Kana Keys? Please recommend this app to others by leaving us a review in the App Store!";
			StoreRatingControl.RatingCancelText = "Dismiss";
			StoreRatingControl.RateText = "Yes, rate the app now";
			//StoreRatingControl.FeedbackText = "No, send feedback";
			StoreRatingControl.IncUsage();
			_ratingControl.ShowRating();

		}
		public static Page GetMainPage()
		{
			//StoreRatingControl.Preview = true;

			Grid grTopLevel = new Grid
			{
				Padding = 0,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				RowDefinitions = 
				{
					new RowDefinition{ Height = new GridLength(1, GridUnitType.Star) },
				},
				ColumnDefinitions = 
				{
					new ColumnDefinition{ Width = new GridLength(1, GridUnitType.Star) },
				},
			};

			grTopLevel.Children.Add(_ratingControl, 0, 1, 0, 1);

			return new ContentPage
			{
				Content = grTopLevel
			};
		}
		void WritingCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new CompMenu (1){ });
		}

		void ReadingCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new CompMenu (0){ });

		}

		void GojColOrderCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new GCO (){ });
		}

		void SettingsCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new Settings (){ });
		}

		void GLookupCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new GLookupMenu (){ });
		}
			

		void KataCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new KataMenu (){ });
		}
	
		void BasicCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new BasicMenu (){ });
		}

		void HiraCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new HiraMenu (){ });
		}

	}
}


