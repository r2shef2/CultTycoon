/// @description Insert description here
// You can write your code in this editor
speed = 2.5
// Move character based on walk direction
if(walkDirection = "right")
{
	move_towards_point(2200, y, speed );
	image_xscale = 1;
}
if(walkDirection = "left")
{
	move_towards_point( -100, y, speed );
	image_xscale = -1;
}

// have character walk back
if(position_meeting(-99, y, CultistWalking))
{
	walkDirection = "right"
}
if(position_meeting(2199, y, CultistWalking))
{
	walkDirection = "left"
}