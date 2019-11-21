button[button.name] = "ff";
button[button.toggled] = Game_Behavior.buttons[name.ff];
button[button.info] = "Bribe your family members into taking part of \n" + global.CultName + ".  It only costs a bit of loyalty\n and you'll gain a couple of quick bucks";
button[button.sprite] = Game_Behavior.name.ff;
FF.sprite_index = Phone;
if(button[button.toggled]){
	image_blend = c_silver;
}