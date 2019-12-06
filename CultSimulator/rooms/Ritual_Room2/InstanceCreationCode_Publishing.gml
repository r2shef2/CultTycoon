button[button.name] = "publishing";
button[button.toggled] = Game_Behavior.buttons[name.publishing];
button[button.info] = "Print your truth." +"\n" + "Distribute your truth."+"\n"+ "It will become truth." +"\n"+"There are some publishing costs but increases loyalty";
button[button.sprite] = Game_Behavior.name.publishing;
Publishing.sprite_index = Magazines;
if(button[button.toggled]){
	image_blend = c_silver;
}