//// Input
//var wants_to_sprint = keyboard_check(vk_shift);

//// Sprint Toggle Logic
//if (wants_to_sprint && global.stamina > 0) {
//    is_sprinting = true;
//} 
//if (!wants_to_sprint || global.stamina <= 0) {
//    is_sprinting = false;
//}

//// Apply Movement Speed & Stamina Cost
//if (is_sprinting) {
//    move_speed = sprint_speed;
//    sprite_index = spr_player_run;
//    global.stamina -= stamina_use_rate;
//    if (global.stamina < 0) global.stamina = 0;
//} else {
//    move_speed = walk_speed;
//    sprite_index = spr_player_walk;
//    global.stamina += stamina_recovery_rate;
//    if (global.stamina > stamina_max) global.stamina = stamina_max;
//}