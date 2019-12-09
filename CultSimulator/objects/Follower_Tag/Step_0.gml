blendLimit = 150;
lowerMultiplier = .9;
upperMultiplier = 2;
if(Game_Behavior.followers < blendLimit)
{
	blend = 145 + (Game_Behavior.followers / lowerMultiplier);
	if(blend > 255) { blend = 255; }
	image_blend = make_color_rgb(255, blend, blend);
}

if(Game_Behavior.followers > blendLimit)
{
	blend = 255 - ((Game_Behavior.followers - blendLimit) / upperMultiplier);
	if(blend > 255) { blend = 255; }
	image_blend = make_color_rgb(blend, 255, blend);
}