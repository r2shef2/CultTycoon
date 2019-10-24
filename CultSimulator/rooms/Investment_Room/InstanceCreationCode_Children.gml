button[button.name] = "children";
button[button.toggled] = Game_Behavior.buttons[name.children];
button[button.info] = "Toggle to enable child labor"+"\n"+"Increases profits drastically but makes members less loyal";
button[button.sprite] = Game_Behavior.name.children;
Children.sprite_index = Teddy;
if(button[button.toggled]){
	image_blend = c_silver;
}