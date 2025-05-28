if (sprite_index == spr_enemy1_walk) {	
	var dx = obj_player.x - x;
	if (dx > 0) {
		speed = 4;
	} else {
		speed = -4;
	}
}
else if (sprite_index == spr_enemy2_walk) {	
	var dx = obj_player.x - x;
	if (dx > 0) {
		speed = 3;
	} else {
		speed = -3;
	}
}
else if (sprite_index == spr_enemy3_walk) {	
	var dx = obj_player.x - x;
	if (dx > 0) {
		speed = 4;
	} else {
		speed = -4;
	}
}
else {
	speed = 0;
}

var dx = obj_player.x - x;
if (dx > 0) {
	image_xscale = 1; 
} else {
	    image_xscale = -1;
	}