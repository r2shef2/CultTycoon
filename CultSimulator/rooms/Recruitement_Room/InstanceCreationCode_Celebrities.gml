button[button.name] = "celebrities";
button[button.toggled] = Game_Behavior.buttons[name.celebrities];
button[button.info] = "Famous "+global.CultName+" members are used in ads"+"\n"+"Costs a bit of money for an increase in recruitment";
button[button.sprite] = Game_Behavior.name.celebrities;
Celebrities.sprite_index = Star;
if(button[button.toggled]){
	image_blend = c_silver;
}