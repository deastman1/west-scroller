// $$$$$$$$$$$$$$ INPUT $$$$$$$$$$$$$$
move_x = keyboard_check(vk_right) - keyboard_check(vk_left);
move_x *= move_speed
var jump_pressed = keyboard_check_pressed(vk_up); //var makes it a local variable

// $$$$$$$$$$$$$$ COLLISION CHECKS $$$$$$$$$$$$$$
//check col with ground
is_grounded = place_meeting(x, y+2, obj_ground);

// $$$$$$$$$$$$$$ MOVE THE PLAYER $$$$$$$$$$$$$$
move_and_collide(move_x, move_y);

if !is_grounded {
	move_x *= 2;
}

