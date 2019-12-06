if(toggled)
{
	// make music silent
	audio_group_set_gain(MusicGroup, 0, 0);
	toggled = false;
	audio_play_sound(snd_Click,0,0);
}
else
{
	// Make music play
	audio_group_set_gain(MusicGroup, .08, 0);
	toggled = true;
	audio_play_sound(snd_Click,0,0);
}