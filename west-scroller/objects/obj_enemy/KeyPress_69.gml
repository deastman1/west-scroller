if (dead = true) {
	if (distance_to_object(obj_player) < 20) {
		global.money += 50;
		instance_destroy();
	}
}