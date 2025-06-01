randomize(); 
x += 75;
change_x = 0;
change_y = 0;
dead = false; // is object dead?
image_xscale = -1
speed = 0;
reloaded = 0;
if (choose("1", "2") <= 1.5) {
	sprite_index = spr_enemy1
	hp = 3;
	max_hp = 3;
} else if (choose("1", "2") <= 1.5) {
		sprite_index = spr_enemy2
		hp = 3;
		max_hp = 3;
} else {
	sprite_index = spr_enemy3
	hp = 4;
	max_hp = 4;
}

