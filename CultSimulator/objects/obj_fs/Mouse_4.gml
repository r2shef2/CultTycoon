if(toggled)
{
	// make windowed
	window_set_fullscreen(false);
	toggled = false;
	audio_play_sound(snd_Click,0,0);
}
else
{
	// make full screen
	window_set_fullscreen(true);
	toggled = true;
	audio_play_sound(snd_Click,0,0);
	
}