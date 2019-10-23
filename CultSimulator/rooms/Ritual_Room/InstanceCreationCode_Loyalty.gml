button[button.name] = "loyalty";
button[button.toggled] = Game_Behavior.buttons[name.loyalty];
button[button.info] = "Toggle to add loyalty";
button[button.sprite] = Game_Behavior.name.loyalty;
Loyalty.sprite_index = Loyalty_Inc;
if(button[button.toggled]){
	image_blend = c_gray;
}