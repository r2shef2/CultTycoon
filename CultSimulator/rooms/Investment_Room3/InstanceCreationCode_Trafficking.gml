button[button.name] = "trafficking";
button[button.toggled] = Game_Behavior.buttons[name.trafficking];
button[button.info] = "Import a quick shipment of prime entertainment.\n Generates a lot of money, but will cause backlash\n in"+ global.CultName + "Costs followers and loyalty.";
button[button.sprite] = Game_Behavior.name.trafficking;
Trafficking.sprite_index = Underwear;
if(button[button.toggled]){
	image_blend = c_silver;
}