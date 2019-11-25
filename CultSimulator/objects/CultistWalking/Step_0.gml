/// @description Insert description here
// You can write your code in this editor
speed = random_range(.75, 1.25)
// Move character based on walk direction
if(walkDirection = "right")
{
	move_towards_point(2200, y, speed );
	sprite_index = CultistWalkRight;
	//change anim direction
	image_xscale = .144;
}
if(walkDirection = "left")
{
	move_towards_point( -100, y, speed );
	sprite_index = CultistWalkRight;
	//change anim direction
	image_xscale = -.144;
}
if(walkDirection = "idle")
{
	move_towards_point( x, y, 0 );
	//change anim direction
	image_xscale = .144;
	sprite_index = spriteIdle;
	
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