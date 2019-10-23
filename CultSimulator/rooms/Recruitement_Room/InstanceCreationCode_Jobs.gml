button[button.name] = "jobs";
button[button.toggled] = Game_Behavior.buttons[name.jobs];
button[button.info] = "Toggle to create jobs";
button[button.sprite] = Game_Behavior.name.jobs;
Jobs.sprite_index = Case;
if(button[button.toggled]){
	image_blend = c_silver;
}