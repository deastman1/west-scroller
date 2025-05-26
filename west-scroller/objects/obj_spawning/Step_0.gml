spawn_timer += 1;

if (spawn_timer >= spawn_interval) {
	if (random(8) < 0.2) {
	    spawn_timer = 0;
		if (global.max_x = obj_player.x) {
		    var cam = view_camera[0];
		    var right_edge_x = camera_get_view_x(cam) + camera_get_view_width(cam);
		    var spawn_y = 440;
			repeat (random(2)) {
			instance_create_layer(right_edge_x, spawn_y, "ground", obj_enemy);
			}
		}
	}
}
