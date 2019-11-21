button[button.name] = "campfire";
button[button.toggled] = Game_Behavior.buttons[name.campfire];
button[button.info] = "Host an old fashioned sacrifice for\n "+global.CultName+". Increases loyalty but lose some followers\n";
button[button.sprite] = Game_Behavior.name.campfire;
Campfire.sprite_index = Magazines;
if(button[button.toggled]){
	image_blend = c_silver;
}