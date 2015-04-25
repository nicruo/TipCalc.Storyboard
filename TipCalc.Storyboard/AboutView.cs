using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using Cirrious.MvvmCross.Touch.Views;
using TipCalc.Core.ViewModels;

namespace TipCalc.Storyboard
{
	partial class AboutView : MvxViewController
	{
		public new AboutViewModel ViewModel
		{
			get { return (AboutViewModel) base.ViewModel; }
			set { base.ViewModel = value; }
		}

		public AboutView (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			Title = "About";
			base.ViewDidLoad ();
		}
	}
}