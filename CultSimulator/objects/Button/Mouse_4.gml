/// @description Insert description here
// You can write your code in this editor
//Recover the index of enumerator in game behavior
var index = button[button.sprite];
audio_play_sound(snd_Click, 0, 0)

//Toggle the button on or off
if(!button[button.toggled]){
	button[button.toggled] = true;
	Game_Behavior.buttons[index] = true;
	image_blend = c_silver;
	SE = choose(ChaChing, ChaChing2, ChaChing3, ChaChing4, ChaChing5, ChaChing6);
	audio_play_sound(SE, 2, 0)
}
/*else {
	button[button.toggled] = true;
	Game_Behavior.buttons[index] = true;
	image_blend = c_silver;
}*/
