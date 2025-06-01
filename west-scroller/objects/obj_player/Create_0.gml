// %%%%%%%% MOVEMENT VARIABLES %%%%%%%%%%%
move_speed = 8;
jump_speed = -16;    //up speed
gravity_force = 0.5;  //falling gravity
max_fall_speed = 10;  //to avoid too fast
move_x = 0;
move_y = 0;
global.ammo = 6
global.dragging = 0
global.max_x = x;
hp1 = 100;
max_health = 100;

// $$$$$$$$$$$$ STATE VARIABLES $$$$$$$$$$$$
global.is_grounded = false;  //on ground?

// %%%%%%%% OBJECT VARIABLES %%%%%%%%%%%
ground_object = obj_ground; //replace with your ground object name

//is_sprinting = false;
//is_sprinting = false;
//sprint_speed = 4.5;
//walk_speed = 2.5;
//move_speed = walk_speed;

//global.stamina = 500;
//stamina_max = 500;
//stamina_use_rate = 1;  // per step
//stamina_recovery_rate = 3;  // per step