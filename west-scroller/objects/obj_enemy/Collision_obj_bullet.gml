health -= 1
if (health = 0) {
	gravity = 0.5; // gravity pulling down
	y -= 10
	dead = true;
	image_index = 1;
	if (sprite_index = spr_enemy1) {
		sprite_index = spr_enemy1_fall
	}
	else if (sprite_index = spr_enemy2) {
		sprite_index = spr_enemy2_fall
	}
}
