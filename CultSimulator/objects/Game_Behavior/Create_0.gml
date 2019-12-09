/// @description Insert description here
// You can write your code in this editor
cultName = global.CultName;
doomsdayEventName = global.DoomsdayEventName;
global.gameOverText = "";
end_info = "";
doomsday_counter = 3;
doomsday_time = 240;
gameover = false;
// Sets animations of what room. [1 is home, 2 is recruitement, 3 is investments, 4 is rituals]
global.room_number = 0;
global.room_to_go_to = Main_Room;
//Sets up game variables based on three different options
switch(irandom(0)){
	case 0:
		followers = 10;
		loyalty = 50;
		money = 5000;
		break;
	case 1:
		followers = 3;
		loyalty = 195;
		money = 6000;
		break;
	case 2:
		followers = 5;
		loyalty = 105;
		money = 24000;
		break;
}

enum name {
//Recruitment rooms	1-3
	ff,
	door,
	social,
//Investment rooms 1-3
	tithing,
	children,
	trafficking,
//Ritual rooms 1-3	
	campfire,
	publishing,
	suicide
	
};

recruitment_room = 1;
investment_room = 1;
ritual_room = 1;
//var buttons;



