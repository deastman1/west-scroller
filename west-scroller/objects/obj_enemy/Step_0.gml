if (sprite_index = spr_enemy1_walk) {	
	var dx = obj_player.x - x;
	if (dx > 0) {
	    image_xscale = 1; 
		speed = 3
	} else {
	    image_xscale = -1;
		speed = -3
	}
} else {
	speed = 0
}
	