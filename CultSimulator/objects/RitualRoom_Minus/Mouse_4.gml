/// @description Insert description here
// You can write your code in this editor
Game_Behavior.ritual_room--;

if(Game_Behavior.ritual_room == 1)
{
	audio_play_sound(snd_Click,0,0);
	window_set_cursor(cr_default);
	//room_goto(Ritual_Room);
	instance_create_depth(0,0, 2, GUIAnim);
	global.room_to_go_to = Ritual_Room;
	global.room_number = 3;
}
else if(Game_Behavior.ritual_room == 2)
{
	audio_play_sound(snd_Click,0,0);
	window_set_cursor(cr_default);
	//room_goto(Ritual_Room2);
	instance_create_depth(0,0, 2, GUIAnim);
	global.room_to_go_to = Ritual_Room2;
	global.room_number = 3;
}
else if(Game_Behavior.ritual_room == 3)
{
	audio_play_sound(snd_Click,0,0);
	window_set_cursor(cr_default);
	room_goto(Ritual_Room3);
	global.room_number = 3;
}