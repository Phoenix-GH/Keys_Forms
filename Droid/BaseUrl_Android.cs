using System;
using Xamarin.Forms;
using KeystotheKana.Android;

[assembly: Dependency (typeof (BaseUrl_Android))]
namespace KeystotheKana.Android 
{
	public class BaseUrl_Android : IBaseUrl 
	{
		public string Get () 
		{
			return "file:///android_asset/";
		}
	}
}