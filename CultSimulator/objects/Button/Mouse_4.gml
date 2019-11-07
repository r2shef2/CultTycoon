/// @description Insert description here
// You can write your code in this editor
//Recover the index of enumerator in game behavior
var index = button[button.sprite];

//Toggle the button on or off
if(!button[button.toggled]){
	button[button.toggled] = true;
	Game_Behavior.buttons[index] = true;
	image_blend = c_silver;
}
/*else {
	button[button.toggled] = true;
	Game_Behavior.buttons[index] = true;
	image_blend = c_silver;
}*/
