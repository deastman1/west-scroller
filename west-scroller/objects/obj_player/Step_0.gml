// $$$$$$$$$$$$$$ INPUT $$$$$$$$$$$$$$
move_x = keyboard_check(ord("D")) - keyboard_check(ord("A"));
if (! keyboard_check(ord("D"))) {
	if (! keyboard_check(ord("A")))
		sprite_index = spr_player
}
move_x *= move_speed;
global.angle = point_direction(x, y, mouse_x, mouse_y);
var jump_pressed = keyboard_check_pressed(vk_space); //var makes it a local variable
// $$$$$$$$$$$$$$ COLLISION CHECKS $$$$$$$$$$$$$$
//check col with ground
is_grounded = place_meeting(x, y+2, obj_ground);
//check col with ladder

// $$$$$$$$$$$ MOVEMENT $$$$$$$$$$$$$$
//Gravity and jumping	
if (is_grounded && jump_pressed) {
	move_y = jump_speed;		
	}
	else if (move_y < max_fall_speed) {
		move_y += gravity_force; // gravity pull
	}

// $$$$$$$$$$$$$$ MOVE THE PLAYER $$$$$$$$$$$$$$
move_and_collide(move_x, move_y, ground_object);

// $$$$$$$$$$$$$$ OUTSIDE ROOM $$$$$$$$$$$$$$
if (x < -20 || x > room_width + 20 || y > room_height + 20 || y < -100) {
	room_restart();
}

if (global.ammo > 6)
	global.ammo = 6
	
var view_w = camera_get_view_width(view_camera[0]);
var view_h = camera_get_view_height(view_camera[0]);

var cam_x = round(x - view_w / 2);
var cam_y = round(y - view_h / 2);

camera_set_view_pos(view_camera[0], cam_x, cam_y);

if (x > global.max_x) {
    global.max_x = x;
}
