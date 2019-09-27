// Max number of characters in the string
limit = 15;
if (string_length(keyboard_string)>=limit)
{
	// If its over the limit, don't change anything
    keyboard_string = input;
}
else
{
	// Makes the input all letters 
    input = string_letters(keyboard_string);
}

// When enter is hit or the confirm button is clicked. Figure out the full name of the cult.
if(keyboard_check(vk_enter) || (mouse_button == mb_left && place_meeting(mouse_x, mouse_y, ConfirmName_Button)))
{
	tempCultName = input;
	// randomize the seed, choose from the list, and then replace "Cult" in the string
	randomize();
	randIndex = random(ds_list_size(cultNameAppend)) - 1;
	newCultName = ds_list_find_value(cultNameAppend, randIndex);
	if(tempCultName != "")
	{
		global.CultName = string_replace(newCultName, "Cult", tempCultName);
	}
	// No input
	else
	{
		global.CultName = "The Lamest Cult EVER";
	}
	newklfjessage = "The name of your cult is " + global.CultName;
	show_message(newklfjessage);
	room_goto(Main_Room);
	instance_destroy();
}