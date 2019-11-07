button[button.name] = "campfire";
button[button.toggled] = Game_Behavior.buttons[name.campfire];
button[button.info] = "Write magazines for "+global.CultName+"\n"+"There are some publishing costs but your members love them";
button[button.sprite] = Game_Behavior.name.campfire;
Campfire.sprite_index = Magazines;
if(button[button.toggled]){
	image_blend = c_silver;
}