if (global.dragging = 1) {
	if (sprite_index = spr_gunhole) {
		sprite_index = spr_gunholeloaded
		global.ammo += 1
		audio_play_sound(snd_reload, 1, 0)
	}
}