button[button.name] = "campfire";
button[button.toggled] = Game_Behavior.buttons[name.campfire];
button[button.info] = "Spread your truth through song and isolation.\n If your followers are away from the lies,\n they’ll only believe your truth. Increases loyalty but lose some followers\n";
button[button.sprite] = Game_Behavior.name.campfire;
Campfire.sprite_index = Drugs;
if(button[button.toggled]){
	image_blend = c_silver;
}