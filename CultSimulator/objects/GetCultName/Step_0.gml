// Max number of characters in the string
limit = 10;
if (string_length(keyboard_string)>=limit)
{
	// If its over the limit, don't change anything
    keyboard_string = input;
}
else
{
	// Makes the input all letters 
    input = string_letters(keyboard_string);
	
	// Capatilizes first character in string
	V_InitL=string_char_at(input,1);
	V_InitL_Cap=string_upper(V_InitL);

	input=string_delete(input,1,1);
	input=string_insert(V_InitL_Cap,input,1);
}

// When enter is hit or the confirm button is clicked. Figure out the full name of the cult.
if(((keyboard_check_pressed(vk_enter) || mouse_check_button_pressed(mb_left) && place_meeting(mouse_x, mouse_y, ConfirmName_Button))) && gettingCultName == true)
{
	audio_play_sound(snd_Click,0,0);
	tempName = input;
	
	if(global.CultName = "")
	{
		if(tempName != "")
		{
			// randomize the seed, choose from the list, and then replace "Cult" in the string
			randomize();
			randIndex = random(ds_list_size(cultNameAppend)) - 1;
			newCultName = ds_list_find_value(cultNameAppend, randIndex);
			global.CultName = string_replace(newCultName, "Cult", tempName);
		}
		else
		{
			// No input
			global.CultName = "The Lamest Cult EVER";
		}
	}
	
	// the cult name has been given, now get doomsday
	CultText.sprite_index = spr_boardGetDoomsday
	keyboard_string = "";
	gettingCultName = false;
	mouse_clear(mb_left);
	keyboard_clear(vk_enter);

}
if(keyboard_check_pressed(vk_enter) || (mouse_check_button_pressed(mb_left) && place_meeting(mouse_x, mouse_y, ConfirmName_Button)) && gettingCultName == false)
{
	audio_play_sound(snd_Click,0,0);
	tempName = input;
	
	if(tempName != "")
	{
		// randomize the seed, choose from the list, and then replace "Cult" in the string
		randomize();
		randIndex = random(ds_list_size(doomsdayNameAppend)) - 1;
		newDoomsdayName = ds_list_find_value(doomsdayNameAppend, randIndex);
		global.DoomsdayEventName = string_replace(newDoomsdayName, "Doomsday", tempName);
	}
	else
	{
		// No input
		global.DoomsdayEventName = "Our Own Creativity";
	}
	room_goto(Main_Room);	
}