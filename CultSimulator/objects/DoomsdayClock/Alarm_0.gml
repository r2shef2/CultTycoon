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

if(Game_Behavior.doomsday_counter == 0){
	timer = Game_Behavior.doomsday_time;
}

	
alarm[0] = 1 * room_speed;