
using System;
using Xamarin.Forms.Platform.Android;
using Xamarin.Forms;
using KeystotheKana;
using Android.Widget;
using Android.Graphics.Drawables.Shapes;
using Android.Graphics.Drawables;
using Android.Graphics;
using Color = Xamarin.Forms.Color;
using View = global::Android.Views.View;
using ViewGroup = global::Android.Views.ViewGroup;
using Context = global::Android.Content.Context;
using ListView = global::Android.Widget.ListView;
using Android.App;
using KeystotheKana.Android;
[assembly: ExportCell (typeof (CustomCell), typeof (CustomCellRenderer))]

namespace KeystotheKana.Android
{
	public class CustomCellRenderer : ImageCellRenderer
	{
		protected override View GetCellCore (Cell item, View convertView, ViewGroup parent, Context context)
		{
			var cell = (LinearLayout)base.GetCellCore (item, convertView, parent, context);

			return cell;
		}


	}
}