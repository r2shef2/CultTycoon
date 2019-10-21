if(toggled)
{
	// make Sound Effects silent
	audio_group_set_gain(SoundEffectsGroup, 0, 0);
	toggled = false;
	audio_play_sound(snd_Click,0,0);
}
else
{
	// Make Sound Effects play
	audio_group_set_gain(SoundEffectsGroup, 1, 0);
	toggled = true;
	audio_play_sound(snd_Click,0,0);
}