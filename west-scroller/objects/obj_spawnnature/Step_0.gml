if (obj_player.x > 3000) {
	spawn_timer += 1;
	change_x = 0;

	if (spawn_timer >= spawn_interval) {
		if (random(5) < 0.5) {
			if (global.max_x = obj_player.x) {
			    var cam = view_camera[0];
			    var right_edge_x = camera_get_view_x(cam) + camera_get_view_width(cam);
			    var spawn_y = 357;
				repeat (1) {
				if (choose("1", "2") > 1.5) {
					pick = obj_cactus
				} else if (choose("1", "2", "3") > 1.5) {
					pick = obj_bush
				} else {
					pick = obj_grass
				} 
				instance_create_layer(right_edge_x, spawn_y, "nature", pick);
				}
			}
		}
		spawn_timer = 0;
	}
}