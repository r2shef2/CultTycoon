/// @description Doomsday Event
// You can write your code in this editor
money -= round(followers * 10 + loyalty * 2);
loyalty -= round((followers * 0.1) + (money/1000 * 0.15));
followers -= round(money/1000 * 0.2);

//Reduce resources if they are toggled on
if(buttons[name.followers]){
	if(Game_Behavior.money >= 1000){
	Game_Behavior.money -= 1000;
	multiplier = irandom_range(1,6);
	Game_Behavior.followers += multiplier* 2;
}
}
if(buttons[name.loyalty]){
	if(Game_Behavior.followers >= 5){
	Game_Behavior.followers -= 5;
	multiplier = irandom_range(1,6);
	Game_Behavior.loyalty += multiplier * 2;
}
}
if(buttons[name.money]){
	if(Game_Behavior.loyalty >= 20){
	Game_Behavior.loyalty -= 10;
	Game_Behavior.money += Game_Behavior.followers * 25;
}
}

alarm[0] = room_speed * 2;