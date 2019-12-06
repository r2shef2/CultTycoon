if(Game_Behavior.followers < 30)
{
	image_blend = make_color_rgb(255, 160, 160);
}
else if(Game_Behavior.followers < 55)
{
	image_blend = make_color_rgb(255, 200, 200);
}
else if(Game_Behavior.money < 105)
{
	image_blend = make_color_rgb(255, 230, 230);
}
else
{
	image_blend = c_white;
}