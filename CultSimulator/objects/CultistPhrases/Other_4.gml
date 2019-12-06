for(i = 0; i < Game_Behavior.followers; i += 2)
{
	xCoord = random_range(-50, 1970)
	yCoord = random_range(704, 980);
	createDepth = 1280 - yCoord;
	instance_create_depth(xCoord, yCoord, createDepth,CultistWalking);
}