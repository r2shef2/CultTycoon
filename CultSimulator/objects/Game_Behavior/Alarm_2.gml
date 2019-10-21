/// @description Insert description here
// You can write your code in this editor

if(doomsday_counter > 0)
{
	followers -= round(followers * 0.06);
	loyalty -= round(loyalty * 0.1);
	doomsday_counter--;
	alarm[2] = room_speed * 1;
}
else {
	doomsday_counter = 3;
}


