if (sprite_index = spr_enemy1_fall) {
	sprite_index = spr_enemy1_down;
}
if (sprite_index = spr_enemy2_fall) {
	sprite_index = spr_enemy2_down;
}
if (sprite_index = spr_enemy3_fall) {
	sprite_index = spr_enemy3_down;
}

if (sprite_index = spr_enemy1) {
	sprite_index = spr_enemy1_wait;
} else {
	if (sprite_index = spr_enemy1_wait) {
		reloaded = 1;
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
					if (reloaded = 1) {
						instance_create_layer(x, y, "ground", obj_bullet_enemy);
						obj_bullet_enemy.speed = 20;
						sprite_index = spr_enemy1_shoot;
					} else {
						sprite_index = spr_enemy1_wait;
					}
				}
			}
		}
	}
}
if (sprite_index = spr_enemy2) {
	sprite_index = spr_enemy2_wait;
} else {
	if (sprite_index = spr_enemy2_wait) {
		reloaded = 1;
		if (distance_to_object(obj_player) > 650) {
			sprite_index = spr_enemy2_walk;
		} else {
		sprite_index = spr_enemy2_shoot
		if (distance_to_object(obj_player) < 720) {
			repeat (2) {
			instance_create_layer(x + change_x, y, "ground", obj_bullet_enemy);
			obj_bullet_enemy.speed = 20;
			change_x += 90;
			}
			change_x = 0;
		}
	}
	
	} else {
		if (sprite_index = spr_enemy2_shoot) {
			sprite_index = spr_enemy2_wait;
		} else {
			if (sprite_index = spr_enemy2_walk) {
				if (distance_to_object(obj_player) < 550) {
					if (reloaded = 1) {
						sprite_index = spr_enemy2_shoot;
							repeat (2) {
								instance_create_layer(x + change_x, y, "ground", obj_bullet_enemy);
								obj_bullet_enemy.speed = 20;
								change_x += 90;
							}
								change_x = 0;
					} else {
						sprite_index = spr_enemy2_wait;
					}
				}
			}
		}
	}
}

if (sprite_index = spr_enemy3) {
	sprite_index = spr_enemy3_wait;
} else {
	if (sprite_index = spr_enemy3_wait) {
		reloaded = 1;
		if (distance_to_object(obj_player) > 250) {
			sprite_index = spr_enemy3_walk;
		} else {
		sprite_index = spr_enemy3_shoot;
		if (distance_to_object(obj_player) < 320) {
			repeat (4) {
			instance_create_layer(x + change_x, y, "ground", obj_bullet_enemy);
			obj_bullet_enemy.speed = 20;
			obj_bullet_enemy.direction = point_direction(x, y + change_y, obj_player.x, obj_player.y) + 10;
			change_y -= 10;
			change_x += 40;
			}
			repeat (8) {
				if (direction = 90) {
					x -= 4
				} else {
					x += 4
				}
			}
			change_y = 0;
			change_x = 0;
		}
	}
	
	} else {
		if (sprite_index = spr_enemy3_shoot) {
			sprite_index = spr_enemy3_wait;
		} else {
			if (sprite_index = spr_enemy3_walk) {
				if (distance_to_object(obj_player) < 250) {
					if (reloaded = 1) {
						sprite_index = spr_enemy3_shoot;
						repeat (4) {
							instance_create_layer(x + change_x, y, "ground", obj_bullet_enemy);
							obj_bullet_enemy.speed = 20;
							obj_bullet_enemy.direction = point_direction(x, y + change_y, obj_player.x, obj_player.y) + 10;
							change_y -= 10;
							change_x += 40;
						}
							repeat (8) {
								if (direction = 180) {
									x -= 4
								} else {
									x += 4
								}
							}
							change_y = 0;
							change_x = 0;
					} else {
						sprite_index = spr_enemy3_wait;
					}
				}
			}
		}
	}
}

