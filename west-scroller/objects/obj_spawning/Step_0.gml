// Optional: follow the player
x = obj_player.x;

// Only spawn when the player is moving
if (abs(obj_player.hspeed) > 0) {
    cooldown_timer--;

    if (cooldown_timer <= 0) {
        cooldown_timer = spawn_cooldown;

        if (random(1) < spawn_chance) {
            // Random vertical offset and direction
            var spawn_y = obj_player.y;
            var spawn_x = obj_player.x + choose(-100, 100); // Left or right of player

            instance_create_layer(spawn_x, spawn_y, "player", obj_test);
        }
    }
}