// create cultists
for(i = 0; i < Game_Behavior.followers; i += 2)
{
	xCoord = random_range(-50, 1970)
	yCoord = random_range(704, 980);
	createDepth = 1280 - yCoord;
	instance_create_depth(xCoord, yCoord, createDepth,CultistWalking);
}
// create clouds
numClouds = choose(1, 3, 5, 7, 4)
for(i = 0; i < numClouds; i++)
{
	xCloud = random_range(-50, 1970)
	yCloud = random_range(170, 330);
	instance_create_depth(xCloud, yCloud, 1500, Cloud);
}