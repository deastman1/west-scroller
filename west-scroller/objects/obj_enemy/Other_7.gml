if (sprite_index = spr_enemy1_fall) {
	sprite_index = spr_enemy1_down;
}
if (sprite_index = spr_enemy2_fall) {
	sprite_index = spr_enemy2_down;
}
if (sprite_index = spr_enemy1) {
	sprite_index = spr_enemy1_wait;
} else {
	if (sprite_index = spr_enemy1_wait) {
		if (distance_to_object(obj_player) > 650) {
			sprite_index = spr_enemy1_walk;
		} else {
		sprite_index = spr_enemy1_shoot
		if (distance_to_object(obj_player) < 720) {
			instance_create_layer(x, y, "ground", obj_bullet_enemy);
			obj_bullet_enemy.speed = 20;
		}
	}
	
	} else {
		if (sprite_index = spr_enemy1_shoot) {
		sprite_index = spr_enemy1_wait;
		} else {
			if (sprite_index = spr_enemy1_walk) {
				if (distance_to_object(obj_player) < 550) {
					sprite_index = spr_enemy1_wait;
				}
			}
		}
	}
}