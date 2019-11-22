button[button.name] = "door";
button[button.toggled] = Game_Behavior.buttons[name.door];
button[button.info] = "Have your minions go door to door and spread the \n word of "+ global.CultName +". Costs a bit of \nmoney and loyalty to increase recruitment.";
button[button.sprite] = Game_Behavior.name.door;
Door.sprite_index = Case;
if(button[button.toggled]){
	image_blend = c_silver;
}