button[button.name] = "followers";
button[button.toggled] = Game_Behavior.buttons[name.followers];
button[button.info] = "Toggle to add followers";
button[button.sprite] = Game_Behavior.name.followers;
Followers.sprite_index = Followers_Inc;
if(button[button.toggled]){
	image_blend = c_silver;
}