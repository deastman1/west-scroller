if (obj_player.x > 5000 && room == rm_main1) {
	spawn_timer1 += 1;

	if (spawn_timer1 >= spawn_interval1) {
		if (random(randomn) < 1.5) {
			if (global.max_x == obj_player.x) {
			    var cam = view_camera[0];
			    var right_edge_x = camera_get_view_x(cam) + camera_get_view_width(cam);
			    var spawn_y = 430;
				instance_create_layer(right_edge_x, spawn_y, "ground", obj_cactus2);
			}
		}
		spawn_timer1 = 0;
	}
} else if (room == rm_game) {
		spawn_timer1 += 1;

	if (spawn_timer1 >= spawn_interval1) {
		if (random(randomn) < 1.5) {
			if (global.max_x == obj_player.x) {
			    var cam = view_camera[0];
			    var right_edge_x = camera_get_view_x(cam) + camera_get_view_width(cam);
			    var spawn_y = 430;
				instance_create_layer(right_edge_x, spawn_y, "ground", obj_cactus2);
			}
		}
		spawn_timer1 = 0;
	}
}

if (global.max_x > 5000) {
	randomn = 5
} else {
	if (global.max_x > 2000) {
		randomn = 6
	}
}