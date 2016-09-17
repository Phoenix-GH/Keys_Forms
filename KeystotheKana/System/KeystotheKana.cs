using System;

using Xamarin.Forms;
using System.Reflection;
using System.Linq;
using KeystotheKana;
using StoreRating.Forms.Plugin.Abstractions;
namespace KeystotheKana
{
	public class App : Application
	{
		static StoreRatingControl _ratingControl;
		public static Assembly _reflectionAssembly;

		internal static readonly MethodInfo GetDependency;
		static public int ScreenWidth;
		static public int ScreenHeight;
	
		public static void Init(Assembly assembly)
		{
			System.Threading.Interlocked.CompareExchange(ref _reflectionAssembly, assembly, null);
		}

		public App ()
		{
			
			MainPage = new NavigationPage (new Main ()){ BarBackgroundColor = Color.FromHex ("649cef"), BarTextColor = Color.White };
		//	MainPage = new NavigationPage (new TestPage ("Basic Hiragana",true));
		}

		protected override void OnStart ()
		{
			//Handle when your app starts
		}

		protected override void OnSleep ()
		{
			//Handle when your app sleeps
		}

		protected override void OnResume ()
		{
			//Handle when your app resumes
		}
	}
}

