if (room == Title && !audio_is_playing(snd_menu)) {
	audio_stop_sound(Soundtrack);
    audio_play_sound(snd_menu, 10, 1);
	audio_sound_gain(snd_menu, .08, 3);
}
if (room == NamingRoom && !audio_is_playing(Soundtrack))
{
	audio_stop_sound(snd_menu);
	audio_play_sound(Soundtrack, 10, 3);
	audio_sound_gain(Soundtrack, .08, 3);
}
if(room =! Title && audio_is_playing(Soundtrack))
{
	audio_stop_sound(snd_menu);
	audio_sound_gain(snd_menu, 0, 5)
}
