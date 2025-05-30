if (obj_player.x > 1000) {
	spawn_timer += 1;
	change_x = 0;

	if (spawn_timer >= spawn_interval) {
		if (choose("1") < 1.5) {
			if (global.max_x = obj_player.x) {
			    var cam = view_camera[0];
			    var right_edge_x = camera_get_view_x(cam) + camera_get_view_width(cam);
			    var spawn_y = 100;
				repeat (1) {
				if (choose("1", "2") > 1.5) {
					pick = obj_cactus
				} else {
					pick = obj_bush
				}
				instance_create_layer(right_edge_x + change_x, spawn_y, "ground", pick);
				change_x += 50;
				}
			}
		}
		spawn_timer = 0;
	}
}