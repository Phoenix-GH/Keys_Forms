using System;
using System.Collections.Generic;
using System.Drawing;
using CoreGraphics;
using Foundation;
using UIKit;
using System.IO;
using System.Diagnostics;
namespace KeystotheKana.iOS
{
	// Original Source: http://stackoverflow.com/questions/21029440/xamarin-ios-drawing-onto-image-after-scaling-it
	public class DrawView : UIView
	{
		public DrawView (RectangleF frame) : base (frame)
		{
			DrawPath = new CGPath ();
			CurrentLineColor = UIColor.Black;
			PenWidth = 5.0f;
			Lines = new List<VESLine> ();
			/*var documentsDirectory = Environment.GetFolderPath
				(Environment.SpecialFolder.Personal);
			string jpgFilename = System.IO.Path.Combine (documentsDirectory, "Writing.png");
			System.IO.File.Delete (jpgFilename);*/
		}

		private PointF PreviousPoint;
		private CGPath DrawPath;
		private byte IndexCount;
		private UIBezierPath CurrentPath;
		private List<VESLine> Lines;

		public UIColor CurrentLineColor { get; set; }
		public float PenWidth { get; set; }

		public void Clear ()
		{
			DrawPath.Dispose ();
			DrawPath = new CGPath ();
			SetNeedsDisplay ();
		}

		public override void TouchesBegan (NSSet touches, UIEvent evt)
		{
			this.ExclusiveTouch = true;
			IndexCount++;

			var path = new UIBezierPath
			{
				LineWidth = PenWidth
			}  ;

			var touch = (UITouch)touches.AnyObject;
			PreviousPoint = (PointF)touch.PreviousLocationInView (this);

			var newPoint = touch.LocationInView (this);
			path.MoveTo (newPoint);

			InvokeOnMainThread (SetNeedsDisplay);

			CurrentPath = path;

			var line = new VESLine
			{
				Path = CurrentPath, 
				Color = UIColor.Black,
				Index = IndexCount 
			}  ;

			Lines.Add (line);
		}

		public override void TouchesMoved (NSSet touches, UIEvent evt)
		{
			var touch = (UITouch)touches.AnyObject;
			var currentPoint = touch.LocationInView (this);

			if (Math.Abs (currentPoint.X - PreviousPoint.X) >= 4 ||
				Math.Abs (currentPoint.Y - PreviousPoint.Y) >= 4) {

				var newPoint = new PointF ((float)(currentPoint.X + PreviousPoint.X) / 2,(float) (currentPoint.Y + PreviousPoint.Y) / 2);

				CurrentPath.AddQuadCurveToPoint (newPoint, PreviousPoint);
				PreviousPoint = (PointF)currentPoint;
			}   else {
				CurrentPath.AddLineTo (currentPoint);
			}

			InvokeOnMainThread (SetNeedsDisplay);
		}

		public override void TouchesEnded (NSSet touches, UIEvent evt)
		{
			var documentsDirectory = Environment.GetFolderPath
				(Environment.SpecialFolder.Personal);
			UIGraphics.BeginImageContext (this.Bounds.Size);

			UIImage img;
			this.Layer.RenderInContext (UIGraphics.GetCurrentContext ());
			img = UIGraphics.GetImageFromCurrentImageContext();

			UIGraphics.EndImageContext ();

			NSData imageData;
			string png = Path.Combine (documentsDirectory, "Writing.png");
			imageData = img.AsPNG ();
			NSError err = null;
			//[imageData writeToFile:path atomically:YES];
			if(imageData.Save(png,true,out err))
			{
				Debug.WriteLine("saved as " + png);
			} else {
				Debug.WriteLine("NOT saved as" + png + 
					" because" + err.LocalizedDescription);
			}	
			InvokeOnMainThread (SetNeedsDisplay);

		}

		public override void TouchesCancelled (NSSet touches, UIEvent evt)
		{
			InvokeOnMainThread (SetNeedsDisplay);

		}

		public override void Draw (CGRect rect)
		{
			foreach (var line in Lines) {
				line.Color.SetStroke ();
				line.Path.Stroke ();
			}
		}
	}
}



