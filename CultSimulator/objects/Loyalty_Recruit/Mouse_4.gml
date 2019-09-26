/// @description Insert description here
// You can write your code in this editor
if(Game_Behavior.followers >= 5){
	Game_Behavior.followers -= 5;
	multiplier = irandom_range(1,6);
	Game_Behavior.loyalty += multiplier * 2;
}