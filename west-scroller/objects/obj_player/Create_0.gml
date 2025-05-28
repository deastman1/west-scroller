// %%%%%%%% MOVEMENT VARIABLES %%%%%%%%%%%
move_speed = 3;
jump_speed = -15;    //up speed
gravity_force = 0.5;  //falling gravity
max_fall_speed = 10;  //to avoid too fast
move_x = 0;
move_y = 0;
lives = 3;
global.ammo = 6
global.dragging = 0
global.max_x = x;
health = 100;
max_health = 100;

// $$$$$$$$$$$$ STATE VARIABLES $$$$$$$$$$$$
is_grounded = false;  //on ground?

// %%%%%%%% OBJECT VARIABLES %%%%%%%%%%%
ground_object = obj_ground; //replace with your ground object name