x = obj_player.x
y = obj_player.y
image_angle = point_direction(x, y, mouse_x, mouse_y)
if (global.is_grounded = 0) {
	image_alpha = 0;
} else {
	image_alpha = 1;
}


