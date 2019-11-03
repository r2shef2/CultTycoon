if(global.room_number != 1)
{
	audio_play_sound(snd_Click,0,0);
	scr_guiAnim();
	window_set_cursor(cr_default);
	room_goto(Recruitement_Room);
	global.room_number = 1;
}
