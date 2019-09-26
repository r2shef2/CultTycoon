/// @description Insert description here
// You can write your code in this editor
if(Game_Behavior.money >= 1000){
	Game_Behavior.money -= 1000;
	multiplier = irandom_range(1,6);
	Game_Behavior.followers += multiplier* 2;
}

