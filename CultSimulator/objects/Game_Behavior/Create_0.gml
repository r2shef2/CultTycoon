/// @description Insert description here
// You can write your code in this editor
cultName = global.CultName;
doomsdayEventName = global.DoomsdayEventName;
end_info = "";
doomsday = false;
doomsday_counter = 3;
doomsday_time = 10;
// Sets animations of what room. [1 is home, 2 is recruitement, 3 is investments, 4 is rituals]
global.room_number = 0;
//Sets up game variables based on three different options
switch(irandom(2)){
	case 0:
		followers = 75;
		loyalty = 150;
		money = 9000;
		break;
	case 1:
		followers = 120;
		loyalty = 195;
		money = 6000;
		break;
	case 2:
		followers = 45;
		loyalty = 105;
		money = 24000;
		break;
}
enum name {
	followers,
	loyalty,
	money,
	jobs
};

var buttons;

alarm[1] = room_speed;



