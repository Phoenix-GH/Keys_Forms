using System.Drawing;
using Xamarin.Forms.Platform.iOS;
using Xamarin.Forms;
using KeystotheKana;
using KeystotheKana.iOS;
using System.ComponentModel;
using System;
[assembly: ExportRenderer(typeof(ImageWithTouch), typeof(ImageWithTouchRenderer))]
[assembly: ExportRenderer(typeof(WritingTool), typeof(WritingToolRenderer))]
namespace KeystotheKana.iOS
{
	public class ImageWithTouchRenderer : ViewRenderer<ImageWithTouch, DrawView> 
	{
		protected override void OnElementChanged(ElementChangedEventArgs<ImageWithTouch> e)
		{
			base.OnElementChanged(e);

			SetNativeControl(new DrawView(RectangleF.Empty));
		}

		protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged(sender, e);

			if (e.PropertyName == ImageWithTouch.CurrentLineColorProperty.PropertyName)
			{
				UpdateControl();
			}
		}

		private void UpdateControl()
		{
			Control.CurrentLineColor = Element.CurrentLineColor.ToUIColor();
		}
		protected override void Dispose(bool disposing)
		{
			try
			{
				//NativeView.Dispose();
				base.Dispose(disposing);
			}
			catch(Exception )
			{
				return;
			}
		}
	}	
	public class WritingToolRenderer : ViewRenderer<WritingTool, WritingView> 
	{
		protected override void OnElementChanged(ElementChangedEventArgs<WritingTool> e)
		{
			base.OnElementChanged(e);

			SetNativeControl(new WritingView(RectangleF.Empty));
		}

		protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged(sender, e);

			if (e.PropertyName == ImageWithTouch.CurrentLineColorProperty.PropertyName)
			{
				UpdateControl();
			}
		}

		private void UpdateControl()
		{
			Control.CurrentLineColor = Element.CurrentLineColor.ToUIColor();
		}
		protected override void Dispose(bool disposing)
		{
			try
			{
				//NativeView.Dispose();
				base.Dispose(disposing);
			}
			catch(Exception )
			{
				return;
			}
		}
	}	
}





