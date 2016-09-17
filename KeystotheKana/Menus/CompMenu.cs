using System;
using Xamarin.Forms;
using System.Diagnostics;
using System.Collections.Generic;
namespace KeystotheKana
{
	public class CompMenu : StudyCard
	{
		public TableView tableView;
		TableSection mainSection,resetSection;
		public static CustomCell[] testCell;
		CustomCell resetCell;
		int testMode=0;
		int testCount=16;
		public static int rIndex=0,wIndex=0,currentIndex,rrightCount=0,wrightCount=0;
		public int wrongCount=0;
		public CompMenu (int mode=0)
		{
			wrongCount = 0;
			rIndex = 0;
			wIndex = 0;
			testMode = mode;
			NavigationPage.SetBackButtonTitle (this, "Back");
			testCount = 16;
			Title = "Comprehensive Tests";
			mainSection = new TableSection ();
			resetSection = new TableSection (){ Title = "Reset" };
			if (mode == 0) {
				testCount = 16;
				resetCell = new CustomCell (){ Text = "Reset all reading tests" };
				mainSection.Title="COMPREHENSIVE READING TESTS";
			}
			else if (mode == 1) {
				testCount = 32;
				resetCell = new CustomCell (){ Text = "Reset all writing tests" };
				mainSection.Title="COMPREHENSIVE WRITING TESTS";
			}

			testCell = new CustomCell[testCount];

			tableView = new TableView ();
			for (int i = 1; i <= testCount; i++) {
				testCell [i-1] = new CustomCell{ Text = "Test "+i };
				mainSection.Add (testCell[i-1]);
				testCell[i-1].Tapped+= MonoCell_Tapped;
			}
			resetSection.Add (resetCell);
			tableView.Intent = TableIntent.Menu;
			resetCell.Tapped+= ResetCell_Tapped;
			tableView.Root = new TableRoot{ 
				mainSection,
				resetSection
			};

			Content = tableView;
		}

		async void ResetCell_Tapped (object sender, EventArgs e)
		{
			string message = "Reset all reading tests?";
			if (testMode == 1)
				message = "Reset all writing tests?";
			var result = await DisplayAlert ("Reset", message, "OK", "Cancel");
			if(result==true)
			{
				for (int i = 1; i <= testCount; i++) {
					testCell [i - 1].IsEnabled = true;
				}
			}
		}
		public static void disableIndex()
		{
			testCell[currentIndex].IsEnabled=false;
		}
		void MonoCell_Tapped (object sender, EventArgs e)
		{
			ExampleCard.kanaMode = "";
			ExCardfront.kanaMode = "";
			drillList = new List<ContentPage> ();
			wdrillList = new List<ContentPage> ();
			Debug.WriteLine (((CustomCell)sender).Text);
			string indextext=((CustomCell)sender).Text.Split (' ') [1];
			rrightCount = 0;
			wrightCount = 0;
			currentIndex = int.Parse(indextext)-1;
			int sectionCount;
			sectionCount = 960 / testCount;
			int[] templateData = new int[sectionCount];
			List<ContentPage> tempList=new List<ContentPage>();
			ExampleCard.root = this;
			ExCardfront.root = this; //Setting the root pages for comp tests
			StudyCard.initDrillCount = sectionCount;
			for (int j = 0; j < sectionCount; j++) {

				string rndRow = CompData.compData [currentIndex*sectionCount+j];
				Dictionary<string,string> dic = new Dictionary<string,string> ();
				dic.Add (rndRow.Split ('\t') [3] + ' ' + rndRow.Split ('\t') [4], rndRow.Split ('\t') [5]);
				var str = rndRow.Split ('\t') [3];
				if (rndRow.Split ('\t') [3].Length == 0)
					str = (testCount * currentIndex + j).ToString ();
				if (testMode == 0) 
					tempList.Add (new ExampleCard (str + ' ' + rndRow.Split ('\t') [4], rndRow.Split ('\t') [5], 0){ });
				else
					tempList.Add (new ExCardfront (rndRow.Split ('\t') [3] + ' ' + rndRow.Split ('\t') [4], rndRow.Split ('\t') [5], 0){ });
			}
			for (int k = 0; k < sectionCount; k++) {
				templateData [k] = k;
			}
			templateData = StudyCard.randomIntArray (templateData);
			if (testMode == 0) {
				if (drillList.Count == 0) {
					
					for (int k = 0; k < sectionCount; k++) {
						drillList.Add (tempList [templateData [k]]);
					}
					ExampleCard orgCard = (ExampleCard)drillList [0];
					ExampleCard firstCard = new ExampleCard (orgCard.mKey, orgCard.mValue,0);
					Navigation.PushAsync (firstCard);
				} 
			} else {
				if (wdrillList.Count == 0) {
					
					for (int k = 0; k < sectionCount; k++) {
						wdrillList.Add (tempList [templateData [k]]);
					}
					ExCardfront orgCard = (ExCardfront)wdrillList [0];
					ExCardfront firstCard = new ExCardfront (orgCard.mKey, orgCard.mValue, 0);
					Navigation.PushAsync (firstCard);
				}
			}
		}
	}
}
