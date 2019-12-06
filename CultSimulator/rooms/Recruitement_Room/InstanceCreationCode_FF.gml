button[button.name] = "ff";
button[button.toggled] = Game_Behavior.buttons[name.ff];
button[button.info] = "Convince your friends and family members into joining \n" + global.CultName + ".  It only costs a bit of loyalty\n and you'll gain followers";
button[button.sprite] = Game_Behavior.name.ff;
FF.sprite_index = Star;
if(button[button.toggled]){
	image_blend = c_silver;
}