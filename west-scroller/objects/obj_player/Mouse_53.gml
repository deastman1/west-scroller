if (global.ammo > 0) {
	if (global.dragging = false) {
		global.ammo -= 1;
		audio_play_sound(snd_gun, 1, 0)
		instance_create_layer(x, y, "ground", obj_bullet);
		obj_bullet.speed = 20;
	}
}