hp1 -= 5;
instance_destroy(other);
if (hp1 <= 0) {
	instance_destroy(); 
}