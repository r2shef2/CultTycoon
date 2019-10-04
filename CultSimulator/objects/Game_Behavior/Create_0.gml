/// @description Insert description here
// You can write your code in this editor
cultName = global.CultName;
doomsdayEventName = global.DoomsdayEventName;
end_info = "";
//Sets up game variables based on three different options
switch(irandom(2)){
	case 0:
		followers = 25;
		loyalty = 50;
		money = 3000;
		break;
	case 1:
		followers = 40;
		loyalty = 65;
		money = 1000;
		break;
	case 2:
		followers = 15;
		loyalty = 35;
		money = 8000;
		break;
}

//Set an alarm for 10 seconds, then begin deducting points from the player
alarm[0] = room_speed * 5;



