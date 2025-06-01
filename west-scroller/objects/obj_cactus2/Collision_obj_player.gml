// Create particle system
smoke_sys = part_system_create();
part_system_depth(smoke_sys, -100); // Make it draw above other things

// Create particle type
smoke_type = part_type_create();

part_type_shape(smoke_type, pt_shape_smoke);
part_type_size(smoke_type, 1.5, 1.5, 0, 0); // Small size
part_type_color3(smoke_type, c_gray, c_ltgray, c_white); // Gray to white
part_type_alpha3(smoke_type, 0.5, 0.3, 0); // Fade out
part_type_speed(smoke_type, 0.2, 0.5, 0, 0); // Slow drifting
part_type_direction(smoke_type, 80, 100, 0, 0); // Upward angle
part_type_gravity(smoke_type, -0.01, 270); // Light float up
part_type_life(smoke_type, 50, 70);

part_particles_create(smoke_sys, x, y, smoke_type, 2); // Emit 2 particles per frame
