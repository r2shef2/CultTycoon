lowerMultiplier = 25;
upperMultiplier = 100;
if(Game_Behavior.money < blendLimit)
{
	blend = 100 + (Game_Behavior.money / lowerMultiplier);
	if(blend > 255) { blend = 255; }
	image_blend = make_color_rgb(255, blend, blend);
}

if(Game_Behavior.money > blendLimit)
{
	blend = 255 - ((Game_Behavior.money - blendLimit) / upperMultiplier);
	if(blend > 255) { blend = 255; }
	image_blend = make_color_rgb(blend, 255, blend);
}