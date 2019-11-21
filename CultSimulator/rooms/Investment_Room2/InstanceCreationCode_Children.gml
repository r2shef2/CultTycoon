button[button.name] = "children";
button[button.toggled] = Game_Behavior.buttons[name.children];
button[button.info] = "Have a minion whip some kids that aren't working hard enough.\nIncreases profits drastically, but makes members less loyal\n and costs some followers.";
button[button.sprite] = Game_Behavior.name.children;
Children.sprite_index = Teddy;
if(button[button.toggled]){
	image_blend = c_silver;
}