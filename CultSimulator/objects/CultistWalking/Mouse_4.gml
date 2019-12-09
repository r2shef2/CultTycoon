if(canTalk)
{
	instance_destroy(SpeechBubbleClicked);
	instance_create_depth(x-120, y-85, 185, SpeechBubbleClicked);
	// Play Sound
	if(!audio_is_playing(snd_mumble1))
	{
		audio_play_sound(snd_mumble1, 0, 0);
	}
	// if current sound is already playing. Play another
	else if(!audio_is_playing(snd_mumble2))
	{audio_play_sound(snd_mumble2, 0, 0);}
	else if(!audio_is_playing(snd_mumble3))
	{audio_play_sound(snd_mumble3, 0, 0);}
	canTalk = false;
}