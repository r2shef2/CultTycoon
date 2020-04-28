lowerMultiplier = .7;
upperMultiplier = 1.5;
if(Game_Behavior.loyalty < blendLimit)
{
	blend = 100 + (Game_Behavior.loyalty / lowerMultiplier);
	if(blend > 255) { blend = 255; }
	image_blend = make_color_rgb(255, blend, blend);
}

if(Game_Behavior.loyalty > blendLimit)
{
	blend = 255 - ((Game_Behavior.loyalty - blendLimit) / upperMultiplier);
	if(blend > 255) { blend = 255; }
	image_blend = make_color_rgb(blend, 255, blend);
}