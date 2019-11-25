for(i = 0; i < Game_Behavior.followers; i += 30)
{
	xCoord = random_range(-50, 1970)
	yCoord = random_range(645, 985);
	createDepth = 1280 - yCoord;
	instance_create_depth(xCoord, yCoord, createDepth,CultistWalking);
}