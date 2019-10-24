/// @description Doomsday Deductions
// You can write your code in this editor

if(doomsday_counter > 1)
{
	// when timer runs out blink lights
	DoomsdayLight.image_speed = 1;
}
if(doomsday_counter > 0)
{
	followers -= round(followers * 0.15);
	loyalty -= round(loyalty * 0.2);
	doomsday_counter--;
	alarm[2] = room_speed * 1;
}
else {
	doomsday_counter = 3;
	// When timer isn't out hold blank image
	DoomsdayLight.image_index = 0;
	DoomsdayLight.image_speed = 0;
}


