/// @description Insert description here
// You can write your code in this editor

//End game if player does not have minumum requirements
if(loyalty < 0 || followers < 0 || money < 0){
	audio_stop_all();
	instance_destroy();
}

//Recruitment Rooms 1-3
if(buttons[name.ff]){
	if(Game_Behavior.money >= 700){
	Game_Behavior.money -= 700;
	instance_create_depth(Money_Tag.x - 115,Money_Tag.y - 12,-1000,obj_minus);
	multiplier = irandom_range(1,6);
	Game_Behavior.followers += multiplier* 2;
	instance_create_depth(Follower_Tag.x - 190,Follower_Tag.y - 60,-1000,obj_plus);
	//Reset the toggle on the button on the next frame,
	//subtract points and reset image blend
	FF.button[button.toggled] = false;
	buttons[name.ff] = false;
	FF.image_blend = c_white;
}
}
if(buttons[name.door]){
	if(Game_Behavior.money >= 700){
	Game_Behavior.money -= 700;
	instance_create_depth(Money_Tag.x - 115,Money_Tag.y - 12,-1000,obj_minus);
	multiplier = irandom_range(1,6);
	Game_Behavior.followers += multiplier* 2;
	instance_create_depth(Follower_Tag.x - 190,Follower_Tag.y - 60,-1000,obj_plus);
	//Reset the toggle on the button on the next frame,
	//subtract points and reset image blend
	Door.button[button.toggled] = false;
	buttons[name.door] = false;
	Door.image_blend = c_white;
}
}
if(buttons[name.social]){
	if(Game_Behavior.money >= 700){
	Game_Behavior.money -= 700;
	instance_create_depth(Money_Tag.x - 115,Money_Tag.y - 12,-1000,obj_minus);
	multiplier = irandom_range(1,6);
	Game_Behavior.followers += multiplier* 2;
	instance_create_depth(Follower_Tag.x - 190,Follower_Tag.y - 60,-1000,obj_plus);
	//Reset the toggle on the button on the next frame,
	//subtract points and reset image blend
	Social.button[button.toggled] = false;
	buttons[name.social] = false;
	Social.image_blend = c_white;
}
}

//Investment Rooms 1-3
if(buttons[name.tithing]){
	if(Game_Behavior.loyalty >= 20){
	Game_Behavior.loyalty -= 7;
	instance_create_depth(Loyalty_Tag.x - 105,Loyalty_Tag.y - 12,-1000,obj_minus);
	Game_Behavior.money += Game_Behavior.followers * 25;
	instance_create_depth(Money_Tag.x - 190,Money_Tag.y - 90,-1000, obj_plus);
	//Reset the toggle on the button on the next frame,
	//subtract points and reset image blend
	Tithing.button[button.toggled] = false;
	buttons[name.tithing] = false;
	Tithing.image_blend = c_white;
}
}
if(buttons[name.children]){
	if(Game_Behavior.loyalty >= 20){
	Game_Behavior.loyalty -= 7;
	Game_Behavior.money += Game_Behavior.followers * 25;
	instance_create_depth(Money_Tag.x - 190,Money_Tag.y - 90,-1000, obj_plus);
	//Reset the toggle on the button on the next frame,
	//subtract points and reset image blend
	Children.button[button.toggled] = false;
	buttons[name.children] = false;
	Children.image_blend = c_white;
}
}
if(buttons[name.trafficking]){
	if(Game_Behavior.loyalty >= 20){
	Game_Behavior.loyalty -= 7;
	Game_Behavior.money += Game_Behavior.followers * 25;
	instance_create_depth(Money_Tag.x - 190,Money_Tag.y - 90,-1000, obj_plus);
	//Reset the toggle on the button on the next frame,
	//subtract points and reset image blend
	Trafficking.button[button.toggled] = false;
	buttons[name.trafficking] = false;
	Trafficking.image_blend = c_white;
}
}

//Ritual Rooms 1-2
if(buttons[name.campfire]){
	// adds loyalty removes money
	if(Game_Behavior.loyalty >= 10){
	Game_Behavior.loyalty += 7;
	instance_create_depth(Loyalty_Tag.x - 178, Loyalty_Tag.y - 100,-1000,obj_plus);
	Game_Behavior.money -= Game_Behavior.followers * 10;
	instance_create_depth(Money_Tag.x - 115,Money_Tag.y - 12,-1000,obj_minus);
	//Reset the toggle on the button on the next frame,
	//subtract points and reset image blend
	Campfire.button[button.toggled] = false;
	buttons[name.campfire] = false;
	Campfire.image_blend = c_white;
}
}
if(buttons[name.publishing]){
	// adds loyalty removes money
	if(Game_Behavior.loyalty >= 10){
	Game_Behavior.loyalty += 7;
	instance_create_depth(Loyalty_Tag.x - 178, Loyalty_Tag.y - 100,-1000,obj_plus);
	Game_Behavior.money -= Game_Behavior.followers * 10;
	instance_create_depth(Money_Tag.x - 115,Money_Tag.y - 12,-1000,obj_minus);
	//Reset the toggle on the button on the next frame,
	//subtract points and reset image blend
	Publishing.button[button.toggled] = false;
	buttons[name.publishing] = false;
	Publishing.image_blend = c_white;
}
}

// Doomsday Animations. Done here to be precise to the millisecond
if(doomsday_counter > 0)
{
}
else
{
}


