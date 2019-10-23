button[button.name] = "money";
button[button.toggled] = Game_Behavior.buttons[name.money];
button[button.info] = "Toggle to add money";
button[button.sprite] = Game_Behavior.name.money;
Money.sprite_index = Money_Inc;
if(button[button.toggled]){
	image_blend = c_silver;
}