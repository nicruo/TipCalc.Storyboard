using System;
using Cirrious.MvvmCross.Touch.Views;
using Cirrious.MvvmCross.ViewModels;
using UIKit;

namespace TipCalc.Storyboard
{
	public class MyContainer : MvxTouchViewsContainer
	{
		public MyContainer ()
		{
		}

		protected override IMvxTouchView CreateViewOfType(Type viewType, MvxViewModelRequest request)
		{
			return (IMvxTouchView)UIStoryboard.FromName("MainStoryboard", null)
				.InstantiateViewController(viewType.Name);
		}
	}
}

