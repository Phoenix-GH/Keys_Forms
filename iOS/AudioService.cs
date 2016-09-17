using System;
using Xamarin.Forms;
using KeystotheKana.iOS;
using UIKit;
using Foundation;
using AudioToolbox;
using KeystotheKana;
using System.IO;
using Xamarin.Forms.Platform.iOS;
[assembly: Dependency(typeof(AudioService))]

namespace KeystotheKana.iOS
{
	public class AudioService : IAudio
	{
		SystemSound systemSound;
		public AudioService() {}

		// Generate the SystemSound instance with the NSUrl

		public bool PlayMp3File(string fileName)
		{
			string newfilename=fileName.Replace("!","");
			var url = NSUrl.FromFilename (newfilename);
			//UIAlertView alert=new UIAlertView("title",newfilename,null,"cancel");
		//	alert.Show ();
			if (System.IO.File.Exists (newfilename)) {
				systemSound = new SystemSound (url);
				systemSound.PlaySystemSound ();
			} 
			 

			return true;
		}

		public bool PlayWavFile(string fileName)
		{
			var url = NSUrl.FromFilename (fileName);

				systemSound = new SystemSound (url);
				systemSound.PlaySystemSound ();

			return true;
		}

	}
}