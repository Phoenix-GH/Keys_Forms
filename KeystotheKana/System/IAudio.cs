using System;

namespace KeystotheKana
{
	public interface IAudio
	{
		bool PlayMp3File(string fileName);
		bool PlayWavFile(string fileName);
	}
}