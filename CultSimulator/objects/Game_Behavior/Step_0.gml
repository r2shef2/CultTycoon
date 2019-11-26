/// @description Insert description here
// You can write your code in this editor

//End game if player does not have minumum requirements
if(loyalty <= 0 || followers <= 0 || money <= -500){
	audio_stop_all();
	gameover = true;
	instance_destroy();
}

if(gameover)
	return;
	
//Recruitment Rooms 1-3

//Friends and Family Room
if(buttons[name.ff]){
	if(Game_Behavior.money >= 100){
	Game_Behavior.money -= 100;
	Game_Behavior.followers += 2;
	//Create small animations for the button
	instance_create_depth(Money_Tag.x - random_range(20,80),Money_Tag.y - random_range(0,20),-1000,obj_minus);
	instance_create_depth(Follower_Tag.x - random_range(20,80),Follower_Tag.y - random_range(0,20),-1000,obj_plus);
	//Reset the toggle on the button on the next frame,
	//subtract points and reset image blend
	FF.button[button.toggled] = false;
	buttons[name.ff] = false;
	FF.image_blend = c_white;
}
}
//Door to door recruitment room
if(buttons[name.door]){
	if(Game_Behavior.money >= 500 && Game_Behavior.loyalty >= 2){
	Game_Behavior.money -= 500;
	multiplier = irandom_range(1,6);
	Game_Behavior.followers += 10;
	Game_Behavior.loyalty -= 2;
	//Create small animations for the button
	instance_create_depth(Money_Tag.x - random_range(20,80),Money_Tag.y - random_range(0,20),-1000,obj_minus);
	instance_create_depth(Follower_Tag.x - random_range(20,80),Follower_Tag.y - random_range(0,20),-1000,obj_plus);
	instance_create_depth(Loyalty_Tag.x - random_range(20,80),Loyalty_Tag.y - random_range(0,20),-1000,obj_minus);
	//Reset the toggle on the button on the next frame,
	//subtract points and reset image blend
	Door.button[button.toggled] = false;
	buttons[name.door] = false;
	Door.image_blend = c_white;
}
}
//Social media recruitment room
if(buttons[name.social]){
	if(Game_Behavior.money >= 2000 && Game_Behavior.loyalty >= 2){
	Game_Behavior.money -= 2000;
	multiplier = irandom_range(1,6);
	Game_Behavior.followers += multiplier * 4;
	Game_Behavior.loyalty -= multiplier * 2;
	//Create small animations for the button
	instance_create_depth(Money_Tag.x - random_range(20,80),Money_Tag.y - random_range(0,20),-1000,obj_minus);
	instance_create_depth(Follower_Tag.x - random_range(20,80),Follower_Tag.y - random_range(0,20),-1000,obj_plus);
	instance_create_depth(Loyalty_Tag.x - random_range(20,80),Loyalty_Tag.y - random_range(0,20),-1000,obj_minus);	
	//Reset the toggle on the button on the next frame,
	//subtract points and reset image blend
	Social.button[button.toggled] = false;
	buttons[name.social] = false;
	Social.image_blend = c_white;
}
}

//Investment Rooms 1-3
//Basic tithing recruitment room
if(buttons[name.tithing]){
	if(Game_Behavior.loyalty >= 2){
	Game_Behavior.loyalty -= 2;
	Game_Behavior.money += 400;
	//Create small animations for the button
	instance_create_depth(Money_Tag.x - random_range(20,80),Money_Tag.y - random_range(0,20),-1000,obj_plus);
	instance_create_depth(Loyalty_Tag.x - random_range(20,80),Loyalty_Tag.y - random_range(0,20),-1000,obj_minus);
	//Reset the toggle on the button on the next frame,
	//subtract points and reset image blend
	Tithing.button[button.toggled] = false;
	buttons[name.tithing] = false;
	Tithing.image_blend = c_white;
}
}
//Child labor recruitment room
if(buttons[name.children]){
	if(Game_Behavior.loyalty >= 6 && Game_Behavior.followers >= 10){
	Game_Behavior.loyalty -= 6;
	Game_Behavior.followers -= 10;
	Game_Behavior.money += 1500;
	instance_create_depth(Money_Tag.x - random_range(20,80),Money_Tag.y - random_range(0,20),-1000,obj_plus);
	instance_create_depth(Follower_Tag.x - random_range(20,80),Follower_Tag.y - random_range(0,20),-1000,obj_minus);
	instance_create_depth(Loyalty_Tag.x - random_range(20,80),Loyalty_Tag.y - random_range(0,20),-1000,obj_minus);
	//Reset the toggle on the button on the next frame,
	//subtract points and reset image blend
	Children.button[button.toggled] = false;
	buttons[name.children] = false;
	Children.image_blend = c_white;
}
}
//Sex trafficking recruitment room
if(buttons[name.trafficking]){
	if(Game_Behavior.loyalty >= 15 && Game_Behavior.followers >= 25){
	Game_Behavior.loyalty -= 15;
	Game_Behavior.followers -= 25;
	Game_Behavior.money += Game_Behavior.followers * 15 + Game_Behavior.loyalty*10;
	instance_create_depth(Money_Tag.x - random_range(20,80),Money_Tag.y - random_range(0,20),-1000,obj_plus);
	instance_create_depth(Follower_Tag.x - random_range(20,80),Follower_Tag.y - random_range(0,20),-1000,obj_minus);
	instance_create_depth(Loyalty_Tag.x - random_range(20,80),Loyalty_Tag.y - random_range(0,20),-1000,obj_minus);
	//Reset the toggle on the button on the next frame,
	//subtract points and reset image blend
	Trafficking.button[button.toggled] = false;
	buttons[name.trafficking] = false;
	Trafficking.image_blend = c_white;
}
}

//Ritual Rooms 1-3
//Campfire recruitment room
if(buttons[name.campfire]){
	// adds loyalty removes money
	if(Game_Behavior.followers >= 10){
	Game_Behavior.followers -= 10;
	Game_Behavior.loyalty += 5;
	instance_create_depth(Follower_Tag.x - random_range(20,80),Follower_Tag.y - random_range(0,20),-1000,obj_minus);
	instance_create_depth(Loyalty_Tag.x - random_range(20,80),Loyalty_Tag.y - random_range(0,20),-1000,obj_plus);
	//Reset the toggle on the button on the next frame,
	//subtract points and reset image blend
	Campfire.button[button.toggled] = false;
	buttons[name.campfire] = false;
	Campfire.image_blend = c_white;
}
}
//Publishing house recruitment room
if(buttons[name.publishing]){
	// adds loyalty removes money
	if(Game_Behavior.followers >= 15 && Game_Behavior.money >= 500){
	Game_Behavior.loyalty += 10;
	Game_Behavior.money -= 500;
	Game_Behavior.followers -= 15;
	instance_create_depth(Money_Tag.x - random_range(20,80),Money_Tag.y - random_range(0,20),-1000,obj_minus);
	instance_create_depth(Follower_Tag.x - random_range(20,80),Follower_Tag.y - random_range(0,20),-1000,obj_minus);
	instance_create_depth(Loyalty_Tag.x - random_range(20,80),Loyalty_Tag.y - random_range(0,20),-1000,obj_plus);
	//Reset the toggle on the button on the next frame,
	//subtract points and reset image blend
	Publishing.button[button.toggled] = false;
	buttons[name.publishing] = false;
	Publishing.image_blend = c_white;
}
}
//Pool of blood suicide room
if(buttons[name.suicide]){
	// adds loyalty removes money
	if(Game_Behavior.followers >= 30 && Game_Behavior.money >= 3000){
	Game_Behavior.loyalty += 30;
	Game_Behavior.money -= 1500 * irandom_range(1,2);
	Game_Behavior.followers -= 10 * irandom_range(1,3);
	instance_create_depth(Money_Tag.x - random_range(20,80),Money_Tag.y - random_range(0,20),-1000,obj_minus);
	instance_create_depth(Follower_Tag.x - random_range(20,80),Follower_Tag.y - random_range(0,20),-1000,obj_minus);
	instance_create_depth(Loyalty_Tag.x - random_range(20,80),Loyalty_Tag.y - random_range(0,20),-1000,obj_plus);
	//Reset the toggle on the button on the next frame,
	//subtract points and reset image blend
	Suicide.button[button.toggled] = false;
	buttons[name.suicide] = false;
	Suicide.image_blend = c_white;
}
}


// Doomsday Animations. Done here to be precise to the millisecond
if(doomsday_counter > 0)
{
}
else
{
}


