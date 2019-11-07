button[button.name] = "publishing";
button[button.toggled] = Game_Behavior.buttons[name.publishing];
button[button.info] = "Write magazines for "+global.CultName+"\n"+"There are some publishing costs but your members love them";
button[button.sprite] = Game_Behavior.name.publishing;
Publishing.sprite_index = Magazines;
if(button[button.toggled]){
	image_blend = c_silver;
}