using System;

using Xamarin.Forms;

using System.Collections.Generic;
using System.Linq;

namespace KeystotheKana
{
	
	public class LetterLabel : Label
	{
		public LetterLabel ()
		{
			XAlign = TextAlignment.Center;
			YAlign = TextAlignment.Center;
		}
	}

	public class StudyCard : ContentPage
	{
		public int drillCount,testProgress;
		public int rowCount;
		public List<ContentPage> drillList;
		public List<ContentPage> wdrillList;
		public static int initDrillCount,drillRightCount;
		public StudyCard()
		{
			drillCount = 0;
			rowCount = 0;
		}
		
		public virtual void addDrill()
		{
			
		}
		public void addRow(StudyCarousel studyPage)
		{
			DependencyService.Get<IPicture> ().DeletePictureFromDisk ("Writing");
			studyPage.Children.Add (new Study("row",this,rowCount));
			for (int j = 0; j < RowData.rowData[rowCount].Length; j++) {
				if (RowData.rowData[rowCount] [j].Length > 0 && RowData.rowData[rowCount] [j] != "b") {
					studyPage.Children.Add (new Kana ( RowData.rowData[rowCount][j].Split ('\n') [0].Replace('/','\n')){ });
					Study iPage=new Study (Character.cData [Character.kana_lookup (( RowData.rowData[rowCount][j].Split ('\n') [0].Split('/')[0]))], this);
					iPage.changeVisible();
					studyPage.Children.Add (iPage);
				}
			}
		}


		public static string[] randomArray(string[] str)
		{
			var random = str.OrderBy(x => System.Guid.NewGuid().ToString()).ToArray();
			return random;
		}
		public static int[] randomIntArray(int[] str)
		{
			var random = str.OrderBy(x => System.Guid.NewGuid().ToString()).ToArray();
			return random;
		}
		public void showStudyPage(string title)
		{
			
			StudyCarousel studyPage = new StudyCarousel (title);
			Study.collapseMode = false;
			addDrill();
			addRow (studyPage);
			studyPage.Children.Add (drillList [0]);
			drillList.RemoveAt(0);
			Navigation.PushAsync (studyPage);
		}

	}
}


