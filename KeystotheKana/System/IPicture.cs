using System;
using Xamarin.Forms;
namespace KeystotheKana
{
	public interface IPicture
	{
		void SavePictureToDisk (ImageSource imgSrc, int Id);

		string GetPictureFromDisk (string id);
		void DeletePictureFromDisk (string id);
		bool FileCopy (string name1, string name2);
	}
}

