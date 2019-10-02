// Make Invisible
// Sets all of the bubbles to not visible on start
if (visible == true)
{
	visible = false;
	alarm[0] = 50 + random(700);
	
	sillyBubble = "";
}
// Make Visible
else
{
	// Gets the phrase
	randIndex = random(ds_list_size(listSillyBubbles)) - 1;
	sillyBubble = ds_list_find_value(listSillyBubbles, randIndex);
	
	// Play Sound
	if(!audio_is_playing(snd_mumble1))
	{
		audio_play_sound(snd_mumble1, 0, 0);
	}
	// if current sound is already playing. Play another
	else if(!audio_is_playing(snd_mumble2))
	{audio_play_sound(snd_mumble2, 0, 0);}
	else
	{audio_play_sound(snd_mumble3, 0, 0);}
	
	// When Visible
	// Makes it show long enough to read
	visible = true;
	alarm[0] = room_speed * 2; // 2 seconds
}