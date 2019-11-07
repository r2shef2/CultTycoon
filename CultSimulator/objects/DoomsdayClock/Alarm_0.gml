/// @description Insert description here
// You can write your code in this editor
	
if (timer > 0 && Game_Behavior.doomsday_counter == 3)
{
   timer --;
}
else //Perform action
{
	//timer = Game_Behavior.doomsday_time;
	//Game_Behavior.alarm[0] = room_speed;
	Game_Behavior.alarm[2] = room_speed;
}
if(timer == 10){
	audio_play_sound(Alarm, 110, 0);
}	
if(timer == 0){
	audio_stop_sound(Alarm);
	timer = Game_Behavior.doomsday_time;
	Game_Behavior.alarm[0] = room_speed;
	DoomsdayLight.image_speed = 0;
}
if(timer > 0 && timer < 11){
	DoomsdayLight.image_speed = 1;
}
	
alarm[0] = 1 * room_speed;