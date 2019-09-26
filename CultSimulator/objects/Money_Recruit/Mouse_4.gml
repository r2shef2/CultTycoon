/// @description Insert description here
// You can write your code in this editor
if(Game_Behavior.loyalty >= 20){
	Game_Behavior.loyalty -= 10;
	Game_Behavior.money += Game_Behavior.followers * 25;
}