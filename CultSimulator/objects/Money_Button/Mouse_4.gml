if(global.room_number != 2)
{
	audio_play_sound(snd_Click,0,0);
	window_set_cursor(cr_default);
	room_goto(Investment_Room);
	global.room_number = 2;
}
