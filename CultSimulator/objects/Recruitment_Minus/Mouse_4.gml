/// @description Insert description here
// You can write your code in this editor
Game_Behavior.recruitment_room--;


if(Game_Behavior.recruitment_room == 1)
{
	audio_play_sound(snd_Click,0,0);
	window_set_cursor(cr_default);
	instance_create_depth(0,0, 2, GUIAnim);
	//room_goto(Recruitement_Room);
	global.room_to_go_to = Recruitement_Room;
	global.room_number = 1;
}
else if(Game_Behavior.recruitment_room == 2)
{
	audio_play_sound(snd_Click,0,0);
	window_set_cursor(cr_default);
	instance_create_depth(0,0, 2, GUIAnim);
	//room_goto(Recruitement_Room2);
	global.room_to_go_to = Recruitement_Room2;
	global.room_number = 1;
}
else if(Game_Behavior.recruitment_room == 3)
{
	audio_play_sound(snd_Click,0,0);
	window_set_cursor(cr_default);
	instance_create_depth(0,0, 2, GUIAnim);
	global.room_to_go_to = Recruitement_Room3;
	global.room_number = 1;
}