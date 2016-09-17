using System;
using Xamarin.Forms;
using System.Collections.Generic;
namespace KeystotheKana
{
	public class LessonMenu : ContentPage
	{
		public TableView tableView;
		TableSection mainSection;
	
		CustomCell lessonCell;
		CustomCell testCell;
		string lessonName;
		public static Dictionary<int,int> drillList;
		public static List<int> completeList;
		public static int wrongCount,rightCount;
		public LessonMenu ()
		{
			drillList = new Dictionary<int,int> ();
			completeList=new List<int>();
		}
			
		public void addConfusedDrill(string mode)
		{
			int count=0;
			drillList = new Dictionary<int,int> ();
			completeList=new List<int>();
			if (mode == "Easily Confused Hiragana")
				count = ConfusedData.hData.Length;
			else
				count = ConfusedData.kData.Length;
			ConfusedTest.initCount = count;
			int[] randomArray = new int[count];

			for (int i = 0; i < count; i++) {
				randomArray [i] = i;
			}

			randomArray = StudyCard.randomIntArray (randomArray);
			for (int i = 0; i < count; i++) {
				drillList.Add (i,randomArray[i]);
				completeList.Add (0);
			}

			randomArray = StudyCard.randomIntArray (randomArray);
			for (int i = count; i < count*2; i++) {
				drillList.Add (i,randomArray[i-count]);
				completeList.Add (1);
			}
			if (mode == "Easily Confused Hiragana") {
				drillList.Add (count * 2, count-1);
				completeList.Add (2);
			}
		}
	}
}

