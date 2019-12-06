button[button.name] = "children";
button[button.toggled] = Game_Behavior.buttons[name.children];
button[button.info] = "Idle hands dont make you any money.\nThe children can make you rich at no cost. Increases profits drastically, but makes members\n less loyal and costs some followers.";
button[button.sprite] = Game_Behavior.name.children;
Children.sprite_index = Teddy;
if(button[button.toggled]){
	image_blend = c_silver;
}