using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using Cirrious.MvvmCross.Touch.Views;
using TipCalc.Core.ViewModels;
using Cirrious.MvvmCross.Binding.BindingContext;

namespace TipCalc.Storyboard
{
	partial class TipView : MvxViewController
	{
		
		public new TipViewModel ViewModel
		{
			get { return (TipViewModel) base.ViewModel; }
			set { base.ViewModel = value; }
		}

		public TipView (IntPtr handle) : base (handle)
		{
		}
			
		public override void ViewDidLoad ()
		{
			Title = "TipCalc Storyboard";

			View.AddGestureRecognizer(new UITapGestureRecognizer(() => {
				this.SubTotalTextField.ResignFirstResponder();
			}));

			base.ViewDidLoad ();
			this.CreateBinding(TipLabel).To((TipViewModel vm) => vm.Tip).Apply();
			this.CreateBinding(SubTotalTextField).To((TipViewModel vm) => vm.SubTotal).Apply();
			this.CreateBinding(GenerositySlider).To((TipViewModel vm) => vm.Generosity).Apply();
			this.CreateBinding (AboutButton).To ((TipViewModel vm) => vm.AboutCommand).Apply ();
		}
	}
}
