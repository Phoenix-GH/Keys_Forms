using System;
using Xamarin.Forms;

namespace KeystotheKana
{
	public class BasicMenu : ContentPage
	{
		public TableView tableView;
		TableSection mainSection;
		CustomCell introCell,welcomeCell;
		CustomCell guideCell;

		public BasicMenu ()
		{
			this.Title="Overview";
			NavigationPage.SetBackButtonTitle (this, "Overview");
			welcomeCell = new CustomCell{ Text= "Welcome",ImageSource =ImageSource.FromResource("KeystotheKana.Resources.favicon.Menu icon-Welcome.png")};
			introCell = new CustomCell{ Text= "Japanese Phonetic Writing",ImageSource =ImageSource.FromResource("KeystotheKana.Resources.favicon.Menu icon-JPW.png")};
			guideCell = new CustomCell{ Text = "Guide to This Course", ImageSource=ImageSource.FromResource("KeystotheKana.Resources.favicon.Menu icon-GTTC.png")};
			mainSection = new TableSection ();

			tableView = new TableView ();
			mainSection.Add (welcomeCell);
			mainSection.Add (introCell);
			mainSection.Add(guideCell);	
			welcomeCell.Tapped+= WelcomeCell_Tapped;
			introCell.Tapped+= IntroCell_Tapped;
			guideCell.Tapped+= GuideCell_Tapped;
			tableView.Intent = TableIntent.Menu;

			tableView.Root = new TableRoot{ 
				mainSection,
			};
			Content = tableView;
		}

		void WelcomeCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new Welcome (){ });
		}

		void GuideCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new Guide (){ });
		}

		void IntroCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new Intro (){ });
		}
	}
}
