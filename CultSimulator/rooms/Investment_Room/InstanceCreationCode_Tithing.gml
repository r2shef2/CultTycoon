button[button.name] = "tithing";
button[button.toggled] = Game_Behavior.buttons[name.tithing];
button[button.info] = "Collect money from your minions\nReduces loyalty for a couple of quick bucks";
button[button.sprite] = Game_Behavior.name.tithing;
Tithing.sprite_index = MoneyIsEvil;
if(button[button.toggled]){
	image_blend = c_silver;
}