walkDirection = choose("right", "left", "idle");
scale = .08;
inverseScale = scale*-1;
image_xscale = scale;
image_yscale = scale;
image_index = random_range(1, 9);
spriteIdle = choose(Cult_Idle_Lean, Cult_idle_1);