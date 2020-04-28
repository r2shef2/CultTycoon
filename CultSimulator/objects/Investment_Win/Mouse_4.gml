/// @description Insert description here
// You can write your code in this 
Game_Behavior.recruitment_room++;


if(Game_Behavior.followers >= 200)
{
	global.gameOverText = "You’ve grown your cult to the point that generations to come with follow blindly in toe. Each future generation will be raised in your belief, share your beliefs and convert more to your belief. You’ll be remembered as the greatest One True Cult! All of your manipulation, profiteering, and lies have all come to a perfect close. This is your legacy. Congratulations.";
	Game_Behavior.loyalty = 0;
	Game_Behavior.followers = 0;
	Game_Behavior.money = 0;
	audio_stop_all();
	gameover = true;
	GameOver();
	instance_destroy(Game_Behavior);
}
