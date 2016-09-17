using System;
using SQLite;
using System.Collections.Generic;
using System.Linq;

using Xamarin.Forms;
using KeystotheKana;
namespace KeystotheKana
{
	public class CharacterDB 
	{
		
		private SQLiteConnection _sqlconnection;
		static object locker = new object ();
		public CharacterDB ()
		{
			//Getting conection and Creating table
			_sqlconnection = DependencyService.Get<ISQLite>().GetConnection();
			_sqlconnection.CreateTable<Character>();
		}

		//Get all Peoples
		public List<Character> GetPeoples()
		{
			return (from t in _sqlconnection.Table<Character>() select t).ToList();
		}

		//Get specific People
		public Character GetPeople(int id)
		{
			return _sqlconnection.Table<Character>().FirstOrDefault(t => t.Id == id);
		}

		//Delete specific People
		public void DeletePeople(int id)
		{
			_sqlconnection.Delete<Character>(id);
		}

		//Add new People to DB
		public void AddCharacter(Character character)
		{
			_sqlconnection.Insert(character);
		}

		public void UpdateCharacter (Character character) 
		{
			lock (locker) {
				if (character.Id != 0) {
					_sqlconnection.Update (character);
					//return people.Id;
				} else {
					//return people.Id;
				}
			}
		}

		public List<Character> GetPeoplesContactID (string contactid)
		{
			lock (locker) {
				return _sqlconnection.Query<Character>("SELECT * FROM [Character] WHERE [contactID] = ?",contactid);
			}
		}

		public List<Character> GetStateChecked(){
			lock (locker) {
				return _sqlconnection.Query<Character>("SELECT * FROM [People] WHERE [checkstate] = 1");
			}
		}

		public List<Character> GetPeoplesName (string name)
		{
			lock (locker) {
				return _sqlconnection.Query<Character>("SELECT * FROM [People] WHERE [Name] = ?",name);
			}
		}
	}
}


