using System;
using Xamarin.Forms;
namespace KeystotheKana
{
	public class Settings : ContentPage
	{
		public static bool voice=true;
		public static bool sound=true;

		SwitchCell voiceCell,soundCell;
		public Settings ()
		{
			Title = "Settings";
			voiceCell=new SwitchCell(){Text="Voice files"};
			voiceCell.On = voice;

			soundCell=new SwitchCell(){Text="Sound effects"};
			soundCell.On = sound;
			TableView tableView = new TableView
			{
				Intent = TableIntent.Settings,
				Root = new TableRoot
				{
					new TableSection
					{
						voiceCell,
						soundCell
					}
				}
			};
			voiceCell.OnChanged+= VoiceCell_OnChanged;
			soundCell.OnChanged+= SoundCell_OnChanged;
		
			this.Content = new StackLayout
			{
				Children =
				{
					tableView
				}
			};
		}

		void VoiceCell_OnChanged (object sender, ToggledEventArgs e)
		{
			voice = voiceCell.On;
		}

		void SoundCell_OnChanged (object sender, ToggledEventArgs e)
		{
			sound = soundCell.On;
		}

	
		protected override void OnAppearing()
		{
			base.OnAppearing ();

		}


	}
}


