if (obj_player.x > 100) {
	spawn_timer += 1;

	if (spawn_timer >= spawn_interval) {
		if (random(3) < 0.5) {
			if (global.max_x = obj_player.x) {
			    var cam = view_camera[0];
			    var right_edge_x = camera_get_view_x(cam) + camera_get_view_width(cam);
			    var spawn_y = random(100)
				if (choose("1", "2") > 1.5) {
					pick = obj_clouds
				} else {
					pick = obj_clouds2
				}
				instance_create_layer(right_edge_x, spawn_y, "nature", pick);
			}
		}
		spawn_timer = 0;
	}
}