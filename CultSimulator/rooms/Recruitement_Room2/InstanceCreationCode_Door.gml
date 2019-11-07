button[button.name] = "door";
button[button.toggled] = Game_Behavior.buttons[name.door];
button[button.info] = "Use social media advertisements"+"\n"+"Costs a bit of money for an increase in recruitment";
button[button.sprite] = Game_Behavior.name.door;
Door.sprite_index = Phone;
if(button[button.toggled]){
	image_blend = c_silver;
}