if (dead = true) {
	if (distance_to_object(obj_player) < 20) {
		if (sprite_index == spr_enemy3_fall) {
			global.money += 100;
		} else {
			global.money += 50;
		}
		audio_play_sound(snd_collect, 1, 0)
		instance_destroy();
	}
}