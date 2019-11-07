button[button.name] = "trafficking";
button[button.toggled] = Game_Behavior.buttons[name.trafficking];
button[button.info] = "Toggle to enable child labor"+"\n"+"Increases profits drastically but makes members less loyal";
button[button.sprite] = Game_Behavior.name.trafficking;
Trafficking.sprite_index = Teddy;
if(button[button.toggled]){
	image_blend = c_silver;
}