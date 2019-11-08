if(global.room_number != 2 && Game_Behavior.investment_room == 1)
{
	audio_play_sound(snd_Click,0,0);
	window_set_cursor(cr_default);
	//room_goto(Investment_Room);
	instance_create_depth(0,0, 2, GUIAnim);
	global.room_to_go_to = Investment_Room;
	global.room_number = 2;
}
else if(global.room_number != 2 && Game_Behavior.investment_room == 2)
{
	audio_play_sound(snd_Click,0,0);
	window_set_cursor(cr_default);
	//room_goto(Investment_Room);
	instance_create_depth(0,0, 2, GUIAnim);
	global.room_to_go_to = Investment_Room2;
	global.room_number = 2;
}
else if(global.room_number != 2 && Game_Behavior.investment_room == 3)
{
	audio_play_sound(snd_Click,0,0);
	window_set_cursor(cr_default);
	//room_goto(Investment_Room);
	instance_create_depth(0,0, 2, GUIAnim);
	global.room_to_go_to = Investment_Room3;
	global.room_number = 2;
}