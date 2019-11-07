
if(global.room_number != 1 && Game_Behavior.recruitment_room == 1)
{
	audio_play_sound(snd_Click,0,0);
	window_set_cursor(cr_default);
	room_goto(Recruitement_Room);
	global.room_number = 1;
}
else if(global.room_number != 1 && Game_Behavior.recruitment_room == 2)
{
	audio_play_sound(snd_Click,0,0);
	window_set_cursor(cr_default);
	room_goto(Recruitement_Room2);
	global.room_number = 1;
}
else if(global.room_number != 1 && Game_Behavior.recruitment_room == 3)
{
	audio_play_sound(snd_Click,0,0);
	window_set_cursor(cr_default);
	room_goto(Recruitement_Room2);
	global.room_number = 1;
}