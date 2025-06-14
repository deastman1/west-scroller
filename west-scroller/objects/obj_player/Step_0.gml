// $$$$$$$$$$$$$$ INPUT $$$$$$$$$$$$$$
move_x = keyboard_check(ord("D")) - keyboard_check(ord("A"));
if (! keyboard_check(ord("D"))) {
	if (! keyboard_check(ord("A")))
		sprite_index = spr_player
}
move_x *= move_speed;
global.angle = point_direction(x, y, mouse_x, mouse_y);
jump_pressed = keyboard_check_pressed(vk_space);
if (jump_pressed) {
	sprite_index = spr_player_jump;
	if (random(7) < 0.5) {
		audio_play_sound(snd_horse, 1 ,0)
	}
}
// $$$$$$$$$$$$$$ COLLISION CHECKS $$$$$$$$$$$$$$
//check col with ground
global.is_grounded = place_meeting(x, y+2, obj_ground);
//check col with ladder

// $$$$$$$$$$$ MOVEMENT $$$$$$$$$$$$$$
//Gravity and jumping	
if (global.is_grounded) {
	move_y = 0;  // Get rid of gravity which presses object into the ground (too much friction which prevents horizontal movement)
	if (jump_pressed) {
			move_y = jump_speed;  // Jump
	}
}	
// Falling
	else if (!global.is_grounded && move_y < max_fall_speed) {  // Only allow gravity if not on the ground and if below max fall speed
		move_y += gravity_force;
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
