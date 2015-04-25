using Cirrious.MvvmCross.Touch.Platform;
using Cirrious.MvvmCross.Touch.Views;
using Cirrious.MvvmCross.Touch.Views.Presenters;
using Cirrious.MvvmCross.ViewModels;
using TipCalc.Core;

namespace TipCalc.Storyboard
{
	public class Setup : MvxTouchSetup
	{
		public Setup (MvxApplicationDelegate appDelegate, IMvxTouchViewPresenter presenter)
			: base(appDelegate, presenter)
		{
		}

		protected override IMvxApplication CreateApp ()
		{
			return new App();
		}

		protected override IMvxTouchViewsContainer CreateTouchViewsContainer()
		{
			return new MyContainer();
		} 
	}
}