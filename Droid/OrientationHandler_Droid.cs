using System;
using KeystotheKana;
using Xamarin.Forms;
using KeystotheKana.Droid;
using Android.Media;

using System.IO;
public class OrientationHandler : BaseDependencyImplementation, IOrientationHandler
{
	public void ForceLandscape()
	{
		GetActivity().RequestedOrientation = ScreenOrientation.Landscape;
	}

	public void ForcePortrait()
	{
		GetActivity().RequestedOrientation = ScreenOrientation.Portrait;
	}
}

