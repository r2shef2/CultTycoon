button[button.name] = "trafficking";
button[button.toggled] = Game_Behavior.buttons[name.trafficking];
button[button.info] = "Utilize your members bodies for profit. \n Generates a lot of money, but will cause backlash\n in"+ global.CultName + "Costs alot of followers and loyalty.";
button[button.sprite] = Game_Behavior.name.trafficking;
Trafficking.sprite_index = Underwear;
if(button[button.toggled]){
	image_blend = c_silver;
}