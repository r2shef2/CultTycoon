if(global.room_number != 0)
{
	audio_play_sound(snd_Click,0,0);
	window_set_cursor(cr_default);
	instance_create_depth(0,0, 2, GUIAnim);
	//room_goto(Main_Room);
	global.room_to_go_to = Main_Room;
	global.room_number = 0;
}
