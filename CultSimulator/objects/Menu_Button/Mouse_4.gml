if(global.room_number != 0)
{
	audio_play_sound(snd_Click,0,0);
	window_set_cursor(cr_default);
	room_goto(Main_Room);
	global.room_number = 0;
}
