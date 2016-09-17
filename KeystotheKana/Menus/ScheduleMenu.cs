using System;
using Xamarin.Forms;
using System.Diagnostics;
using System.Collections.Generic;
namespace KeystotheKana
{
	public class ScheduleMenu : StudyCard
	{
		public TableView tableView;
		TableSection mainSection;
		List<CustomCell>schedules;

		public ScheduleMenu (int mode=0)
		{
			schedules=new List<CustomCell>();
			NavigationPage.SetBackButtonTitle (this, "Back");
			Title = "Study Schedules";
			schedules.Add (new CustomCell(){Text="Table of study schedules"});
			schedules.Add (new CustomCell(){Text="勉強スケジュールの比較"});
			schedules.Add (new CustomCell(){Text="100-minute lessons"});
			schedules.Add (new CustomCell(){Text="90-minute lessons"});
			schedules.Add (new CustomCell(){Text="80-minute lessons"});
			schedules.Add (new CustomCell(){Text="60-minute lessons"});

			mainSection = new TableSection ();

			tableView = new TableView ();
			foreach(var schedule in schedules)
			{
				mainSection.Add (schedule);
				schedule.Tapped+= Schedule_Tapped;
			}

			tableView.Intent = TableIntent.Menu;
			tableView.Root = new TableRoot{ 
				mainSection,
			};

			Content = tableView;
		}

		void Schedule_Tapped (object sender, EventArgs e)
		{
			string title = (((CustomCell)sender).Text);
			Navigation.PushAsync (new Schedules (title));
		}
	}
}
