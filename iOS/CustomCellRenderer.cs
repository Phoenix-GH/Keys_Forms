
using KeystotheKana;
using Xamarin.Forms;
using KeystotheKana.iOS;
using UIKit;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportCell (typeof (CustomCell), typeof (CustomCellRenderer))]

namespace KeystotheKana.iOS
{
	public class CustomCellRenderer : ImageCellRenderer
	{
		public override UITableViewCell GetCell (Cell item, UITableViewCell reusableCell, UITableView tv)
		{
			var cellView = base.GetCell (item, reusableCell, tv);
			cellView.Accessory = UITableViewCellAccessory.DisclosureIndicator;

			return cellView;
		}
	}
}