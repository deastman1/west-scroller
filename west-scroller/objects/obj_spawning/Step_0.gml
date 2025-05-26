spawn_timer += 1;

if (spawn_timer >= spawn_interval) {
	if (random(1) < 0.2) {
	    spawn_timer = 0;
		if (global.max_x = obj_player.x) {
		    // Get the active camera for viewport 0
		    var cam = view_camera[0];

		    // Get right edge X coordinate of the viewport
		    var right_edge_x = camera_get_view_x(cam) + camera_get_view_width(cam);

		    // Get random Y within the viewport height
		    var spawn_y = 440;
			//repeat (random(2) < 0.2) {
			instance_create_layer(right_edge_x, spawn_y, "ground", obj_enemy);
				//x += 20
			//}
		}
	}
}

//test = round(max(score, room_width - x));