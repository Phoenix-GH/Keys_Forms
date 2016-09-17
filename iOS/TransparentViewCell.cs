using System.Drawing;
using Xamarin.Forms.Platform.iOS;
using Xamarin.Forms;
using KeystotheKana;
using KeystotheKana.iOS;
using System.ComponentModel;
using System;
using UIKit;

[assembly: ExportRenderer(typeof(ViewCell), typeof(TransparentViewCellRenderer))]
namespace KeystotheKana
{
	public class TransparentViewCellRenderer : ViewCellRenderer
	{
		public TransparentViewCellRenderer()
		{

		}

		public override UITableViewCell GetCell(Cell item, UITableViewCell reusuableCell,UITableView tv)
		{
			var cell = base.GetCell(item, reusuableCell,tv);
			if (cell != null) cell.BackgroundColor = UIColor.Clear;
			return cell;
		}
	}
}





