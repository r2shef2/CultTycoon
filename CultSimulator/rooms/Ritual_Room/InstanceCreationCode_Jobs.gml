button[button.name] = "jobs";
button[button.toggled] = Game_Behavior.buttons[name.jobs];
button[button.info] = "Give your cultists jobs."+"\n"+"Costs a bit of money in exchange for lots of loyalty.";
button[button.sprite] = Game_Behavior.name.jobs;
Jobs.sprite_index = Case;
if(button[button.toggled]){
	image_blend = c_silver;
}