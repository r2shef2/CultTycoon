/// @description Insert description here
// You can write your code in this editor
cultName = global.CultName;
doomsdayEventName = global.DoomsdayEventName;
end_info = "";
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
		money = 3000;
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
	money
};

var buttons;
buttons[name.followers] = false;
buttons[name.loyalty] = false;
buttons[name.money] = false;

//Set an alarm for 10 seconds, then begin deducting points from the player
alarm[0] = room_speed * 5;
alarm[1] = room_speed;



