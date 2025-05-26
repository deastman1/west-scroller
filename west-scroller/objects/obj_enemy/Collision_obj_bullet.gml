hp -= 1
if (dead = false) {
	instance_destroy(other);
}

if (hp = 0) {
	dead = true;
	if (sprite_index = spr_enemy1) {
		sprite_index = spr_enemy1_fall
	}
	else if (sprite_index = spr_enemy2) {
		sprite_index = spr_enemy2_fall
	}
	image_index = 1;
}
