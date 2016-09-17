using System;
using Xamarin.Forms;

namespace KeystotheKana
{
	public class KataMenu : LessonMenu
	{
		TableSection mainSection;
		CustomCell uKataCell;
		CustomCell vKataCell;
		CustomCell ecKataCell;
		CustomCell KataGloCell;
		CustomCell KataSourceCell,tranKataCell;
		static bool[] states=new bool[]{false,false,false,false,false,false};
		public KataMenu () 
		{
			
			NavigationPage.SetBackButtonTitle (this, "Back");
			this.Title="Katakana Course";
			uKataCell = new CustomCell{Text= "Basic Katakana",ImageSource =ImageSource.FromResource("KeystotheKana.Resources.favicon.Basic Katakana.png")};
			vKataCell = new CustomCell{Text = "Dakuten Katakana", ImageSource=ImageSource.FromResource("KeystotheKana.Resources.favicon.Dakuten Katakana.png")};
			ecKataCell = new CustomCell{Text = "Easily Confused Katakana", ImageSource=ImageSource.FromResource("KeystotheKana.Resources.favicon.Easily Conf Kata.png")};
			KataGloCell = new CustomCell{Text = "Katakana Examples List", ImageSource=ImageSource.FromResource("KeystotheKana.Resources.favicon.Kata Examples List.png")};
			KataSourceCell = new CustomCell{Text = "Katakana Sources", ImageSource=ImageSource.FromResource("KeystotheKana.Resources.favicon.Katakana Sources.png")};
			tranKataCell=new CustomCell{Text = "Transcription Katakana", ImageSource=ImageSource.FromResource("KeystotheKana.Resources.favicon.Transcr Katakana.png")};

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
			mainSection.Add (uKataCell);
//			if (states [0]) {
//				CustomCell lessonCell = new CustomCell{ Text = "  Lessons"};
//				CustomCell testCell = new CustomCell{ Text = "  Tests" };
//				mainSection.Insert (mainSection.IndexOf (uKataCell) + 1, lessonCell);
//				mainSection.Insert (mainSection.IndexOf (uKataCell) + 2, testCell);
//				lessonCell.Tapped += ULessonCell_Tapped;
//				testCell.Tapped += UKataTestCell_Tapped;
//				if (states [1]) {
//					CustomCell monoCell = new CustomCell{ Text = "    Monographs" };
//					CustomCell diaCell = new CustomCell{ Text = "    Digraphs" };
//					mainSection.Insert (mainSection.IndexOf (testCell) + 1, monoCell);
//					mainSection.Insert (mainSection.IndexOf (testCell) + 2, diaCell);
//					monoCell.Tapped += UKataMonoCell_Tapped;
//						diaCell.Tapped += UKataDiaCell_Tapped;
//				}
//			}
			mainSection.Add(vKataCell);	
//			if (states [2]) {
//				CustomCell lessonCell = new CustomCell{ Text = "  Lessons" };
//				CustomCell testCell = new CustomCell{ Text = "  Tests" };
//				mainSection.Insert (mainSection.IndexOf (vKataCell) + 1, lessonCell);
//				mainSection.Insert (mainSection.IndexOf (vKataCell) + 2, testCell);
//				lessonCell.Tapped += VLessonCell_Tapped;
//				testCell.Tapped += VKataTestCell_Tapped;
//				if (states [3]) {
//					CustomCell monoCell = new CustomCell{ Text = "    Monographs" };
//					CustomCell diaCell = new CustomCell{ Text = "    Digraphs" };
//					mainSection.Insert (mainSection.IndexOf (testCell) + 1, monoCell);
//					mainSection.Insert (mainSection.IndexOf (testCell) + 2, diaCell);
//					monoCell.Tapped += VKataMonoCell_Tapped;
//					diaCell.Tapped += VKataDiaCell_Tapped;
//				}
//			}
			mainSection.Add (tranKataCell);
//			if (states [4]) {
//				CustomCell lessonCell = new CustomCell{ Text = "  Lessons" };
//				CustomCell testCell = new CustomCell{ Text = "  Tests" };
//				mainSection.Insert (mainSection.IndexOf (tranKataCell) + 1, lessonCell);
//				mainSection.Insert (mainSection.IndexOf (tranKataCell) + 2, testCell);
//				lessonCell.Tapped += TranLessonCell_Tapped;
//				testCell.Tapped += TranTestCell_Tapped;
//			}
			mainSection.Add(ecKataCell);
//			if (states [5]) {
//				CustomCell lessonCell = new CustomCell{ Text = "  Lessons" };
//				CustomCell testCell = new CustomCell{ Text = "  Tests" };
//				mainSection.Insert (mainSection.IndexOf (ecKataCell) + 1, lessonCell);
//				mainSection.Insert (mainSection.IndexOf (ecKataCell) + 2, testCell);
//				lessonCell.Tapped += ecLessonCell_Tapped;
//				testCell.Tapped += ecTestCell_Tapped;
//			}
			mainSection.Add(KataGloCell);
			mainSection.Add(KataSourceCell);	

			uKataCell.Tapped+= UKataCell_Tapped;
			vKataCell.Tapped+= VKataCell_Tapped;
			ecKataCell.Tapped+=  EcKataCell_Tapped;
			KataGloCell.Tapped+= KataGloCell_Tapped;
			KataSourceCell.Tapped+= KataSourceCell_Tapped;
			tranKataCell.Tapped+= TranKataCell_Tapped;
		}
		void TranKataCell_Tapped (object sender, EventArgs e)
		{
//			if (!states [4]) {
				
				CustomCell lessonCell = new CustomCell{ Text = "  Lessons" };
				CustomCell testCell = new CustomCell{ Text = "  Tests" };
				mainSection.Insert (mainSection.IndexOf (tranKataCell) + 1, lessonCell);
				mainSection.Insert (mainSection.IndexOf (tranKataCell) + 2, testCell);
				lessonCell.Tapped += TranLessonCell_Tapped;
				testCell.Tapped += TranTestCell_Tapped;

			((CustomCell)sender).Tapped -= TranKataCell_Tapped;
//			} else {
//				mainSection.RemoveAt (mainSection.IndexOf (tranKataCell) + 2);
//				mainSection.RemoveAt (mainSection.IndexOf (tranKataCell) + 1);
//				states [4] = false;
//			}
		}

		void TranLessonCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new TranKata ("Hide Romaji"){ });
		}
		void TranTestCell_Tapped (object sender, EventArgs e)
		{
			TestPage.romajiMode = true;
			Navigation.PushAsync (new TestPage ("Transcription Katakana", false){ });
		}
		void KataSourceCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new Sources ("Katakana"){ });
		}

		void KataGloCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new Glossary (((CustomCell)sender).Text,"Show Romaji"){});

		}

		void EcKataCell_Tapped (object sender, EventArgs e)
		{
//			if (!states [5]) {
				CustomCell lessonCell = new CustomCell{ Text = "  Lessons" };
				CustomCell testCell = new CustomCell{ Text = "  Tests" };
				mainSection.Insert (mainSection.IndexOf (ecKataCell) + 1, lessonCell);
				mainSection.Insert (mainSection.IndexOf (ecKataCell) + 2, testCell);
				lessonCell.Tapped += ecLessonCell_Tapped;
				testCell.Tapped += ecTestCell_Tapped;

			((CustomCell)sender).Tapped -= EcKataCell_Tapped;
//			}
//			else {
//				mainSection.RemoveAt (mainSection.IndexOf (ecKataCell) + 2);
//				mainSection.RemoveAt (mainSection.IndexOf (ecKataCell) + 1);
//				states [5] = false;
//			}
		}

		void ecLessonCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new Confused ("Katakana"){ });
		}

		void ecTestCell_Tapped (object sender, EventArgs e)
		{
			if (drillList.Count==0) {
				addConfusedDrill ("Easily Confused Katakana");
				ConfusedTest.currentIndex = 0;
				ConfusedTest.rightCount = 0;
				ConfusedTest.hiraSW.Stop ();
				ConfusedTest.kataSW.Start ();
				ConfusedTest.wrongCount2 = 0;
			}
			ConfusedTest.progress = 0;

			Navigation.PushAsync (new ConfusedTest ("Easily Confused Katakana",drillList[0]){ });
		}

		void UKataCell_Tapped (object sender, EventArgs e)
		{
			//Navigation.PushAsync (new LessonMenu ("Basic Hiragana"){ });
		//	if (!states [0]) {
				CustomCell lessonCell = new CustomCell{ Text = "  Lessons" };
				CustomCell testCell = new CustomCell{ Text = "  Tests" };
				mainSection.Insert (mainSection.IndexOf (uKataCell) + 1, lessonCell);
				mainSection.Insert (mainSection.IndexOf (uKataCell) + 2, testCell);
				lessonCell.Tapped += ULessonCell_Tapped;
				testCell.Tapped += UKataTestCell_Tapped;
				
			((CustomCell)sender).Tapped -= UKataCell_Tapped;
//			} else {
//				if (states [1]) {
//					mainSection.RemoveAt (mainSection.IndexOf (uKataCell) + 4);
//					mainSection.RemoveAt (mainSection.IndexOf (uKataCell) + 3);
//					states [1] = false;
//				}
//				mainSection.RemoveAt (mainSection.IndexOf (uKataCell) + 2);
//				mainSection.RemoveAt (mainSection.IndexOf (uKataCell) + 1);
//				states [0] = false;
//			}
		}

		void UKataTestCell_Tapped (object sender, EventArgs e)
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
				monoCell.Tapped += UKataMonoCell_Tapped;
				diaCell.Tapped += UKataDiaCell_Tapped;
			((CustomCell)sender).Tapped -= UKataTestCell_Tapped;
		//		states [1] = true;
		//	}
		}

		void UKataDiaCell_Tapped (object sender, EventArgs e)
		{
			TestPage.romajiMode = true;
			Navigation.PushAsync (new TestPage ("Basic Katakana",false){ });
		}

		void UKataMonoCell_Tapped (object sender, EventArgs e)
		{
			TestPage.romajiMode = true;
			Navigation.PushAsync (new TestPage ("Basic Katakana",true){ });
		}

		void VKataCell_Tapped (object sender, EventArgs e)
		{
		//	if (!states [2]) {
				//Navigation.PushAsync (new LessonMenu ("Dakuten Hiragana"){ });
				CustomCell lessonCell = new CustomCell{ Text = "  Lessons" };
				CustomCell testCell = new CustomCell{ Text = "  Tests" };
				mainSection.Insert (mainSection.IndexOf (vKataCell) + 1, lessonCell);
				mainSection.Insert (mainSection.IndexOf (vKataCell) + 2, testCell);
				lessonCell.Tapped += VLessonCell_Tapped;
				testCell.Tapped += VKataTestCell_Tapped;
			((CustomCell)sender).Tapped -= VKataCell_Tapped;
			//	states [2] = true;
//			}
//			else {
//				if (states [3]) {
//					mainSection.RemoveAt (mainSection.IndexOf (vKataCell) + 4);
//					mainSection.RemoveAt (mainSection.IndexOf (vKataCell) + 3);
//					states [3] = false;
//				}
//				mainSection.RemoveAt (mainSection.IndexOf (vKataCell) + 2);
//				mainSection.RemoveAt (mainSection.IndexOf (vKataCell) + 1);
//				states [2] = false;
//			}
		}

		void VLessonCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new VoicedKata ("Hide Romaji"){ });
		}

		void ULessonCell_Tapped (object sender, EventArgs e)
		{
			Navigation.PushAsync (new UnvoicedKata ("Hide Romaji"){ });
		}

		void VKataTestCell_Tapped (object sender, EventArgs e)
		{
//			if (states [3]) {
//				mainSection.RemoveAt (mainSection.IndexOf ((CustomCell)sender) + 2);
//				mainSection.RemoveAt (mainSection.IndexOf ((CustomCell)sender) + 1);
//
//				states [3] = false;
//			} else {
				CustomCell monoCell = new CustomCell{ Text = "    Monographs" };
				CustomCell diaCell = new CustomCell{ Text = "    Digraphs" };
				mainSection.Insert (mainSection.IndexOf ((CustomCell)sender) + 1, monoCell);
				mainSection.Insert (mainSection.IndexOf ((CustomCell)sender) + 2, diaCell);
				monoCell.Tapped += VKataMonoCell_Tapped;
				diaCell.Tapped += VKataDiaCell_Tapped;
			((CustomCell)sender).Tapped -= VKataTestCell_Tapped;
//				states [3] = true;
//			}
		}

		void VKataDiaCell_Tapped (object sender, EventArgs e)
		{
			TestPage.romajiMode = true;
			Navigation.PushAsync (new TestPage ("Dakuten Katakana",false){ });
		}

		void VKataMonoCell_Tapped (object sender, EventArgs e)
		{
			TestPage.romajiMode = true;
			Navigation.PushAsync (new TestPage ("Dakuten Katakana",true){ });
		}

	}
}

