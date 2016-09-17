using System;
using Xamarin.Forms;
using KeystotheKana.iOS;
using Foundation;
[assembly: Dependency (typeof (BaseUrl_iOS))]
namespace KeystotheKana.iOS
{
	public class BaseUrl_iOS : IBaseUrl
	{
		public string Get () 
		{
			return NSBundle.MainBundle.BundlePath;
		}

	}
}