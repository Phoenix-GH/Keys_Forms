using System;
using Xamarin.Forms;
using System.Collections.Generic;
namespace KeystotheKana
{
	public class HiraMenu : LessonMenu
	{
		
		TableSection mainSection;
		CustomCell uHiraCell;
		CustomCell vHiraCell;
		CustomCell ecHiraCell;
		CustomCell hiraGloCell;
		CustomCell hiraSourceCell;
		public static bool[] states=new bool[]{false,false,false,false,false};

		public HiraMenu ()
		{
			NavigationPage.SetBackButtonTitle (this, "Back");
			this.Title = "Hiragana Course";
			uHiraCell = new CustomCell{Text = "Basic Hiragana",ImageSource = ImageSource.FromResource("KeystotheKana.Resources.favicon.Basic Hiragana.png")};
			vHiraCell = new CustomCell{Text = "Dakuten Hiragana", ImageSource = ImageSource.FromResource("KeystotheKana.Resources.favicon.Dakuten Hiragana.png")};
			ecHiraCell = new CustomCell{Text = "Easily Confused Hiragana", ImageSource = ImageSource.FromResource("KeystotheKana.Resources.favicon.Easily Conf Hira.png")};
			hiraGloCell = new CustomCell{Text = "Hiragana Examples List", ImageSource = ImageSource.FromResource("KeystotheKana.Resources.favicon.Hira Examples List.png")};
			hiraSourceCell = new CustomCell{Text = "Hiragana Sources", ImageSource = ImageSource.FromResource("KeystotheKana.Resources.favicon.Hiragana Sources.png")};

			mainSection = new TableSection ();
		
			tableView = new TableView ();
			loadMenu ();

			tableView.Intent = TableIntent.Menu;

			tableView.Root = new TableRoot{  
				mainSection,
			} ;
			Content = tableView;
		}
		void loadMenu()
		{
			mainSection.Add (uHiraCell);
//			if (states [0]) {
//				CustomCell lessonCell = new CustomCell{ Text = "  Lessons"};
//				CustomCell testCell = new CustomCell{ Text = "  Tests" };
//				mainSection.Insert (mainSection.IndexOf (uHiraCell) + 1, lessonCell);
//				mainSection.Insert (mainSection.IndexOf (uHiraCell) + 2, testCell);
//				lessonCell.Tapped += ULessonCell_Tapped;
//				testCell.Tapped += UHiraTestCell_Tapped;
//				if (states [1]) {
//					CustomCell monoCell = new CustomCell{ Text = "    Monographs" };
//					CustomCell diaCell = new CustomCell{ Text = "    Digraphs" };
//					mainSection.Insert (mainSection.IndexOf (testCell) + 1, monoCell);
//					mainSection.Insert (mainSection.IndexOf (testCell) + 2, diaCell);
//					monoCell.Tapped += UHiraMonoCell_Tapped;
//					diaCell.Tapped += UHiraDiaCell_Tapped;
//				}
//			}
			mainSection.Add(vHiraCell);	
//			if (states [2]) {
//				CustomCell lessonCell = new CustomCell{ Text = "  Lessons" };
//				CustomCell testCell = new CustomCell{ Text = "  Tests" };
//				mainSection.Insert (mainSection.IndexOf (vHiraCell) + 1, lessonCell);
//				mainSection.Insert (mainSection.IndexOf (vHiraCell) + 2, testCell);
//				lessonCell.Tapped += VLessonCell_Tapped;
//				testCell.Tapped += VHiraTestCell_Tapped;
//				if (states [3]) {
//					CustomCell monoCell = new CustomCell{ Text = "    Monographs" };
//					CustomCell diaCell = new CustomCell{ Text = "    Digraphs" };
//					mainSection.Insert (mainSection.IndexOf (testCell) + 1, monoCell);
//					mainSection.Insert (mainSection.IndexOf (testCell) + 2, diaCell);
//					monoCell.Tapped += VHiraMonoCell_Tapped;
//					diaCell.Tapped += VHiraDiaCell_Tapped;
//				}
//			}
//
			mainSection.Add(ecHiraCell);
//			if (states [4]) {
//				CustomCell lessonCell = new CustomCell{ Text = "  Lessons" };
//				CustomCell testCell = new CustomCell{ Text = "  Tests" };
//				mainSection.Insert (mainSection.IndexOf (ecHiraCell) + 1, lessonCell);
//				mainSection.Insert (mainSection.IndexOf (ecHiraCell) + 2, testCell);
//				lessonCell.Tapped += ecLessonCell_Tapped;
//				testCell.Tapped += ecTestCell_Tapped;
//			}
			mainSection.Add(hiraGloCell);
			mainSection.Add(hiraSourceCell);	

			uHiraCell.Tapped+= UHiraCell_Tapped;
			vHiraCell.Tapped+= VHiraCell_Tapped;
			ecHiraCell.Tapped+=  EcHiraCell_Tapped;
			hiraGloCell.Tapped+= HiraGloCell_Tapped;
			hiraSourceCell.Tapped+= HiraSourceCell_Tapped;
		}
		void HiraSourceCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new Sources ("Hiragana"){ });
		}

		void HiraGloCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new Glossary (((CustomCell)sender).Text,"Show Romaji"){});

		}

		void EcHiraCell_Tapped (object sender, EventArgs e)
		{
			//Navigation.PushAsync (new LessonMenu ("Easily Confused Hiragana"){ });
	//		if (!states [4]) {
				CustomCell lessonCell = new CustomCell{ Text = "  Lessons" };
				CustomCell testCell = new CustomCell{ Text = "  Tests" };
				mainSection.Insert (mainSection.IndexOf (ecHiraCell) + 1, lessonCell);
				mainSection.Insert (mainSection.IndexOf (ecHiraCell) + 2, testCell);
				lessonCell.Tapped += ecLessonCell_Tapped;
				testCell.Tapped += ecTestCell_Tapped;
			((CustomCell)sender).Tapped -= EcHiraCell_Tapped;
			//	states [4] = true;
//			} else {
//				mainSection.RemoveAt (mainSection.IndexOf (ecHiraCell) + 2);
//				mainSection.RemoveAt (mainSection.IndexOf (ecHiraCell) + 1);
//				states [4] = false;
//			}
		}

		void ecLessonCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new Confused ("Hiragana"){ });
		}

		void ecTestCell_Tapped (object sender, EventArgs e)
		{
	//		if (drillList.Count==0) {
				addConfusedDrill ("Easily Confused Hiragana");
				ConfusedTest.currentIndex = 0;
				ConfusedTest.rightCount = 0;
				ConfusedTest.wrongCount1 = 0;
				ConfusedTest.kataSW.Stop ();
				ConfusedTest.hiraSW.Start ();
//			}
//			ConfusedTest.progress = 0;
//			Navigation.PushAsync (new ConfusedTest ("Easily Confused Hiragana",drillList[0]){ });
		}
		void UHiraCell_Tapped (object sender, EventArgs e)
		{
	//		if (!states [0]) {
				CustomCell lessonCell = new CustomCell{ Text = "  Lessons" };
				CustomCell testCell = new CustomCell{ Text = "  Tests" };
				mainSection.Insert (mainSection.IndexOf (uHiraCell) + 1, lessonCell);
				mainSection.Insert (mainSection.IndexOf (uHiraCell) + 2, testCell);
				lessonCell.Tapped += ULessonCell_Tapped;
				testCell.Tapped += UHiraTestCell_Tapped;
			((CustomCell)sender).Tapped -= UHiraCell_Tapped;
			//	states [0] = true;
				//((CustomCell)sender).Tapped -= UHiraCell_Tapped;
//			} else {
//				if (states [1]) {
//					mainSection.RemoveAt (mainSection.IndexOf (uHiraCell) + 4);
//					mainSection.RemoveAt (mainSection.IndexOf (uHiraCell) + 3);
//					states [1] = false;
//				}
//				mainSection.RemoveAt (mainSection.IndexOf (uHiraCell) + 2);
//				mainSection.RemoveAt (mainSection.IndexOf (uHiraCell) + 1);
//				states [0] = false;
//			}

		}

		void UHiraTestCell_Tapped (object sender, EventArgs e)
		{
//			if (states [1]) {
//				mainSection.RemoveAt (mainSection.IndexOf ((CustomCell)sender) + 2);
//				mainSection.RemoveAt (mainSection.IndexOf ((CustomCell)sender) + 1);
//				states [1] = false;
//			} else {
				CustomCell monoCell = new CustomCell{ Text = "    Monographs" };
				CustomCell diaCell = new CustomCell{ Text = "    Digraphs" };
				mainSection.Insert (mainSection.IndexOf ((CustomCell)sender) + 1, monoCell);
				mainSection.Insert (mainSection.IndexOf ((CustomCell)sender) + 2, diaCell);
				monoCell.Tapped += UHiraMonoCell_Tapped;
				diaCell.Tapped += UHiraDiaCell_Tapped;
			((CustomCell)sender).Tapped -= UHiraTestCell_Tapped;
//				states [1] = true;
//			}
		}

		void UHiraDiaCell_Tapped (object sender, EventArgs e)
		{
			TestPage.romajiMode = true;
			Navigation.PushAsync (new TestPage ("Basic Hiragana",false){ });
		}

		void UHiraMonoCell_Tapped (object sender, EventArgs e)
		{
			TestPage.romajiMode = true;
			Navigation.PushAsync (new TestPage ("Basic Hiragana",true){ });
		}

		void VHiraCell_Tapped (object sender, EventArgs e)
		{
//			if (!states [2]) {
				CustomCell lessonCell = new CustomCell{ Text = "  Lessons" };
				CustomCell testCell = new CustomCell{ Text = "  Tests" };
				mainSection.Insert (mainSection.IndexOf (vHiraCell) + 1, lessonCell);
				mainSection.Insert (mainSection.IndexOf (vHiraCell) + 2, testCell);
				lessonCell.Tapped += VLessonCell_Tapped;
				testCell.Tapped += VHiraTestCell_Tapped;
			((CustomCell)sender).Tapped -= VHiraCell_Tapped;
//				states [2] = true;
//			} else {
//				if (states [3]) {
//					mainSection.RemoveAt (mainSection.IndexOf (vHiraCell) + 4);
//					mainSection.RemoveAt (mainSection.IndexOf (vHiraCell) + 3);
//					states [3] = false;
//				}
//				mainSection.RemoveAt (mainSection.IndexOf (vHiraCell) + 2);
//				mainSection.RemoveAt (mainSection.IndexOf (vHiraCell) + 1);
//				states [2] = false;
//			}
		}
		void ULessonCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new UnvoicedHira ("Hide Romaji"){ });
		}
		void VLessonCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new VoicedHira ("Hide Romaji"){ });
		}

		void VHiraTestCell_Tapped (object sender, EventArgs e)
		{
//			if (states [3]) {
//				mainSection.RemoveAt (mainSection.IndexOf ((CustomCell)sender) + 2);
//				mainSection.RemoveAt (mainSection.IndexOf ((CustomCell)sender) + 1);;
//				states [3] = false;
//			} else {
				CustomCell monoCell = new CustomCell{ Text = "    Monographs" };
				CustomCell diaCell = new CustomCell{ Text = "    Digraphs" };
				mainSection.Insert (mainSection.IndexOf ((CustomCell)sender) + 1, monoCell);
				mainSection.Insert (mainSection.IndexOf ((CustomCell)sender) + 2, diaCell);
				monoCell.Tapped += VHiraMonoCell_Tapped;
				diaCell.Tapped += VHiraDiaCell_Tapped;
			((CustomCell)sender).Tapped -= VHiraTestCell_Tapped;
//				states [3] = true;
//			}
		}

		void VHiraDiaCell_Tapped (object sender, EventArgs e)
		{
			TestPage.romajiMode = true;
			Navigation.PushAsync (new TestPage ("Dakuten Hiragana",false){ });
		}

		void VHiraMonoCell_Tapped (object sender, EventArgs e)
		{
			TestPage.romajiMode = true;
			Navigation.PushAsync (new TestPage ("Dakuten Hiragana",true){ });
		}


	}
}

