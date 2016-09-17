using System.Drawing;
using Xamarin.Forms.Platform.iOS;
using Xamarin.Forms;
using KeystotheKana;
using KeystotheKana.iOS;
using System.ComponentModel;
using System;
using UIKit;
[assembly:ExportRenderer(typeof(ListView), typeof(ListViewAdjustment))]

namespace KeystotheKana
{
	public class ListViewAdjustment:ListViewRenderer
	{
		protected override void OnElementChanged (ElementChangedEventArgs<ListView> e)
		{
			base.OnElementChanged (e);

			if (Control == null)
				return;

			var tableView = Control as UITableView;

			tableView.CellLayoutMarginsFollowReadableWidth =false;      
		}
	}

}






