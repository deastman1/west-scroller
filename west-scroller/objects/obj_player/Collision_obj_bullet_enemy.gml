health -= 5;
instance_destroy(other);
if (health <= 0) {
	instance_destroy(); 
}