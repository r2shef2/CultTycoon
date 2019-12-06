if(Game_Behavior.loyalty < 20)
{
	image_blend = make_color_rgb(255, 160, 160);
}
else if(Game_Behavior.loyalty < 35)
{
	image_blend = make_color_rgb(255, 200, 200);
}
else if(Game_Behavior.loyalty < 100)
{
	image_blend = make_color_rgb(255, 230, 230);
}
else
{
	image_blend = c_white;
}