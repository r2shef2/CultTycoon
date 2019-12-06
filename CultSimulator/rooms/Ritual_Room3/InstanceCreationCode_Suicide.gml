button[button.name] = "suicide";
button[button.toggled] = Game_Behavior.buttons[name.suicide];
button[button.info] = "Your minions think you re the next Messiah.\n They ll glady dive in some kool-aid for you.\n Lose some loyalty and followers, after all they are dying.";
button[button.sprite] = Game_Behavior.name.suicide;
Suicide.sprite_index = Oils;
if(button[button.toggled]){
	image_blend = c_silver;
}