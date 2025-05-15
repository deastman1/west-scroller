// If player is approaching edge of existing platforms, generate new ones
if (x > last_platform_x - 400) {
    var new_x = last_platform_x + irandom_range(min_gap, max_gap);
    var new_y = irandom_range(min_height, max_height);

    instance_create_layer(new_x, new_y, "ground", obj_ground);

    last_platform_x = new_x; // Update for next generation
}