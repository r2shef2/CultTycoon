if (room == Title && !audio_is_playing(snd_menu)) {
    audio_play_sound(snd_menu, 10, 1);
}
if (room == NamingRoom)
{
	audio_sound_gain(snd_menu, 0, 1)
}
