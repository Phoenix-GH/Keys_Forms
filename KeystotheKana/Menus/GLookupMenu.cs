using System;
using Xamarin.Forms;

namespace KeystotheKana
{
	public class GLookupMenu : ContentPage
	{
		public TableView tableView;
		TableSection mainSection;
	
		CustomCell hiraCell,kataCell,mixedCell;

		public GLookupMenu ()
		{
			this.Title="Main Menu";
			this.Title="Gojūon Lookup";
			hiraCell = new CustomCell{ Text= "Hiragana",ImageSource =ImageSource.FromResource("KeystotheKana.Resources.favicon.Menu icon-GL-Hiragana.png")};
			kataCell = new CustomCell{ Text = "Katakana", ImageSource=ImageSource.FromResource("KeystotheKana.Resources.favicon.Menu icon-GL-Katakana.png")};
			mixedCell = new CustomCell{ Text = "Mixed", ImageSource=ImageSource.FromResource("KeystotheKana.Resources.favicon.Menu icon-GL-Mixed.png")};
			mainSection = new TableSection ();
		
			tableView = new TableView ();
			mainSection.Add (hiraCell);
			mainSection.Add(kataCell);	
			mainSection.Add(mixedCell);
			hiraCell.Tapped += HiraCell_Tapped;
			kataCell.Tapped+= KataCell_Tapped;
			mixedCell.Tapped+= MixedCell_Tapped;
			tableView.Intent = TableIntent.Menu;

			tableView.Root = new TableRoot{ 
				mainSection,
			};
			Content = tableView;
		}

		void MixedCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new Gojuon ("Mixed"){});
		}

		void KataCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new Gojuon ("Katakana"){});
		}

		void HiraCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new Gojuon ("Hiragana"){});
		}
		 
	}
}
