hspd = 0;    // horizontal speed
vspd = 0;    // vertical speed (for jump/fall)
dead = false; // is object dead?
image_xscale = -1
health = 3
if (random(1) < 0.5) {
	sprite_index = spr_enemy1
}
	else {
		sprite_index = spr_enemy2
	}