/// @description Button Additions & Deductions
// You can write your code in this editor

//Reduce resources if they are toggled on
if(buttons[name.followers]){
	if(Game_Behavior.money >= 700){
	Game_Behavior.money -= 700;
	multiplier = irandom_range(1,6);
	Game_Behavior.followers += multiplier* 2;
}
}
if(buttons[name.loyalty]){
	if(Game_Behavior.followers >= 4){
	Game_Behavior.followers -= 4;
	multiplier = irandom_range(1,6);
	Game_Behavior.loyalty += multiplier * 2;
}
}
if(buttons[name.money]){
	if(Game_Behavior.loyalty >= 20){
	Game_Behavior.loyalty -= 7;
	Game_Behavior.money += Game_Behavior.followers * 25;
}
}

alarm[1] = room_speed * 1;