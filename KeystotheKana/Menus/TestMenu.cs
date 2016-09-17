using System;
using Xamarin.Forms;

namespace KeystotheKana
{
	public class TestMenu : ContentPage
	{
		public TableView tableView;
		TableSection mainSection;

		CustomCell monoCell,diaCell;

		string testTitle;
		public TestMenu (string test)
		{
			testTitle = test;
			NavigationPage.SetBackButtonTitle (this, "Back");
			this.Title=test+" tests";
			monoCell = new CustomCell{ Text= "Monographs"};
			diaCell = new CustomCell{ Text = "Digraphs"};
			mainSection = new TableSection ();

			tableView = new TableView ();
			mainSection.Add (monoCell);
			mainSection.Add(diaCell);	
			monoCell.Tapped+= MonoCell_Tapped;
			diaCell.Tapped+= DiaCell_Tapped;
			tableView.Intent = TableIntent.Menu;

			tableView.Root = new TableRoot{ 
				mainSection,
			};
			Content = tableView;
		}

		void MonoCell_Tapped (object sender, EventArgs e)
		{
			TestPage.romajiMode = true;
			Navigation.PushAsync (new TestPage (testTitle,true){ });
		}

		void DiaCell_Tapped (object sender, EventArgs e)
		{
			TestPage.romajiMode = true;
			Navigation.PushAsync (new TestPage (testTitle,false){ });
		}


	}
}
