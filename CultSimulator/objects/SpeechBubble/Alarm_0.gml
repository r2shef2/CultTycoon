// Make Invisible
if (visible == true)
{
	visible = false;
	alarm[0] = 50 + random(900);
	
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
	
	// When Visible
	visible = true;
	alarm[0] = room_speed * 2;
}