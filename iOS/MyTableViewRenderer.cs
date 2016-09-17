using System.Drawing;
using Xamarin.Forms.Platform.iOS;
using Xamarin.Forms;
using KeystotheKana;
using KeystotheKana.iOS;
using System.ComponentModel;
using System;
using UIKit;
[assembly:ExportRenderer(typeof(TableView), typeof(TableViewAdjustment))]

namespace KeystotheKana
{
	public class TableViewAdjustment:TableViewRenderer
	{
		protected override void OnElementChanged (ElementChangedEventArgs<TableView> e)
		{
			base.OnElementChanged (e);

			if (Control == null)
				return;

			var tableView = Control as UITableView;

			tableView.CellLayoutMarginsFollowReadableWidth =false;      
		}
	}

}






