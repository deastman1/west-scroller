if (global.stamina >= 1) {
	sprite_index = spr_player_run;
	move_speed = 3;
	global.stamina -= 1;
} else {
	sprite_index = spr_player_walk
	move_speed = 2.5;
	global.stamina += 1;
}	

