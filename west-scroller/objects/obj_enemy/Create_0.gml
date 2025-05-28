randomize(); 
x += 75;
change_x = 0;
change_y = 0;
dead = false; // is object dead?
image_xscale = -1
hp = 3;
speed = 0;
if (choose("1", "2") <= 1.5) {
	sprite_index = spr_enemy1
} else if (choose("1", "2") <= 1.5) {
		sprite_index = spr_enemy2
} else {
	sprite_index = spr_enemy3
}
