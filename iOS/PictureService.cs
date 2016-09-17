using System;
using Xamarin.Forms;
using KeystotheKana.iOS;
using UIKit;
using Foundation;
using System.Drawing;
using KeystotheKana;
using System.IO;
using Xamarin.Forms.Platform.iOS;
using System.Diagnostics;
[assembly: Dependency(typeof(PictureService))]

namespace KeystotheKana.iOS
{
	public class PictureService : IPicture
	{
		
		public PictureService() {}

		// Generate the SystemSound instance with the NSUrl
		public async void SavePictureToDisk (ImageSource imgSrc, int Id)
		{
			var renderer = new StreamImagesourceHandler ();
			var photo = await renderer.LoadImageAsync (imgSrc);
			var documentsDirectory = Environment.GetFolderPath
				(Environment.SpecialFolder.Personal);
			string jpgFilename = System.IO.Path.Combine (
				documentsDirectory, Id.ToString () + ".jpg");
			NSData imgData = photo.AsJPEG ();
			NSError err = null;
			if (imgData.Save (jpgFilename, false, out err)) {
				Debug.WriteLine ("saved as " + jpgFilename);
			} else {
				Debug.WriteLine ("NOT saved as " + jpgFilename +
					" because" + err.LocalizedDescription);
			}


		}

		public string GetPictureFromDisk (string Id)
		{
			var documentsDirectory = Environment.GetFolderPath
				(Environment.SpecialFolder.Personal);
			string jpgFilename = System.IO.Path.Combine (documentsDirectory, Id.ToString () + ".png");
			return jpgFilename;
		}
		public void DeletePictureFromDisk (string Id)
		{
			var documentsDirectory = Environment.GetFolderPath
				(Environment.SpecialFolder.Personal);
			string jpgFilename = System.IO.Path.Combine (documentsDirectory, Id.ToString () + ".png");
			System.IO.File.Delete (jpgFilename);
		}
		public bool FileCopy(string name1,string name2)
		{
			var documentsDirectory = Environment.GetFolderPath
				(Environment.SpecialFolder.Personal);
			string fileName1 = System.IO.Path.Combine (documentsDirectory, name1 + ".png");
			string fileName2 = System.IO.Path.Combine (documentsDirectory, name2 + ".png");
			if (System.IO.File.Exists (fileName2)) {
				System.IO.File.Delete (fileName2);
			}
			if (System.IO.File.Exists (fileName1)) {
				
				System.IO.File.Copy (fileName1, fileName2);

				return true;
			} 
			return false;
		}

	}
}