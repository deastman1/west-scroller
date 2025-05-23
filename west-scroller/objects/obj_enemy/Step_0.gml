if (dead = true) {
	vspd = -16;     
	hspd = 8;    
}

if (dead = true) {
	x += hspd;
    vspd += gravity;
    y += vspd;
    hspd *= 0.9
}