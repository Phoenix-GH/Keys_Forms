using System;
using System.IO;

[assembly: Dependency(typeof(SQLite_Android))]
namespace KeystotheKana.Droid
{
	public class SQLite_Android
	{
		public SQLite_Android ()
		{
		}
		public SQLite.Net.SQLiteConnection GetConnection()
		{
			var filename = "characters.db3";
			var documentspath = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			var path = Path.Combine(documentspath, filename);

			var platform = new SQLite.Net.Platform.XamarinAndroid.SQLitePlatformAndroid();
			var connection = new SQLite.Net.SQLiteConnection(platform, path);
			return connection;
		}
	}
}

