using System;
using Xamarin.Forms;

namespace KeystotheKana
{
	public class AboutMenu : ContentPage
	{
		public TableView tableView;
		TableSection mainSection;
		CustomCell versionCell, copyrightCell, termsCell;


		public AboutMenu ()
		{
			this.Title="About Kana Keys";

			NavigationPage.SetBackButtonTitle (this, "Back");
			versionCell = new CustomCell{  Text= "Version #"};
			copyrightCell = new CustomCell{  Text = "Copyright notice"};
			termsCell = new CustomCell{  Text = "Terms of use"};

			mainSection = new TableSection ();

			tableView = new TableView ();
			mainSection.Add (versionCell);
			mainSection.Add(copyrightCell);	
			mainSection.Add(termsCell);	
			versionCell.Tapped += VersionCell_Tapped;
			copyrightCell.Tapped+= CopyrightCell_Tapped;
			termsCell.Tapped+= TermsCell_Tapped;
			tableView.Intent = TableIntent.Menu;

			tableView.Root = new TableRoot{ 
				mainSection,
			};
			Content = tableView;
		}

		void TermsCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new Terms (){ });
		}

		void CopyrightCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new Copyright (){ });
		}

		void VersionCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new Version (){ });
		}

	
	}
}
