button[button.name] = "social";
button[button.toggled] = Game_Behavior.buttons[name.social];
button[button.info] = "Use social media advertisements"+"\n"+"Costs a bit of money for an increase in recruitment";
button[button.sprite] = Game_Behavior.name.social;
Social.sprite_index = Phone;
if(button[button.toggled]){
	image_blend = c_silver;
}