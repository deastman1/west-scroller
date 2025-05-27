if (sprite_index = spr_enemy1_walk) {	
	var dx = obj_player.x - x;
	if (dx > 0) {
	    image_xscale = 1; 
		speed = 2
	} else {
	    image_xscale = -1;
		speed = -2
	}
} else {
	speed = 0
}
	