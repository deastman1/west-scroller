// $$$$$$$$$$$$$$ INPUT $$$$$$$$$$$$$$
move_x = keyboard_check(vk_right) - keyboard_check(vk_left);
if (! keyboard_check(vk_right))
	if (! keyboard_check(vk_left))
		sprite_index = spr_player
move_x *= move_speed
var jump_pressed = keyboard_check_pressed(vk_up); //var makes it a local variable

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
