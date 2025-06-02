hp1 -= 5;
audio_play_sound(snd_hit, 1 ,0)
instance_destroy(other);
if (hp1 <= 0) {
	room = rm_darkness
	global.score = global.money
}