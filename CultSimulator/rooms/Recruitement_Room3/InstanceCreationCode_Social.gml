button[button.name] = "social";
button[button.toggled] = Game_Behavior.buttons[name.social];
button[button.info] = "Use social media advertisements to wash the brains of idiots online.\nCosts a hefty amount of money and some loyalty. \n Generates a considerable increase in recruitment";
button[button.sprite] = Game_Behavior.name.social;
Social.sprite_index = Phone;
if(button[button.toggled]){
	image_blend = c_silver;
}