using System;

using Xamarin.Forms;

namespace KeystotheKana
{
	public class StudyCarousel : CarouselPage
	{
		string studyMode;

		public StudyCarousel (string mode)
		{
			studyMode = mode;

		}

		protected override void OnCurrentPageChanged()
		{
			this.Title = studyMode;
			Study.collapseMode = false;
			if (this.CurrentPage.GetType () == typeof(Study)) {
				((Study)this.CurrentPage).pageChanging ();
				((Study)this.CurrentPage).changeVisible ();
				string pronun = ((Study)this.CurrentPage).mPronun;
				pronun=pronun.Replace (" ", "_");

				if(pronun.Length>0 && Settings.voice)
					DependencyService.Get<IAudio>().PlayMp3File("Audio/SC/sc_"+pronun+".mp3");
				base.OnCurrentPageChanged ();
			} else if (this.CurrentPage.GetType () == typeof(Kana)) {
				base.OnCurrentPageChanged ();
				((Kana)this.CurrentPage).pageChanging ();

			} else if (this.CurrentPage.GetType () == typeof(KanaCard)) {
				Navigation.InsertPageBefore (new KanaCard (((KanaCard)this.CurrentPage).mCharacter, ((KanaCard)this.CurrentPage).root),this);

				Navigation.PopAsync (animated:false);
			}
				
		}

	}
}


