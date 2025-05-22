if (global.ammo != 6) {
	if (global.dragging == 0) {
		global.ammo = 0
		instance_create_layer(x, y, "gun", obj_gunreloading)
		instance_create_layer(x, y, "holes", obj_ammo)
		instance_create_layer(x, y, "holes", obj_gunhole1)
		instance_create_layer(x, y, "holes", obj_gunhole2)
		instance_create_layer(x, y, "holes", obj_gunhole3)
		instance_create_layer(x, y, "holes", obj_gunhole4)
		instance_create_layer(x, y, "holes", obj_gunhole5)
		instance_create_layer(x, y, "holes", obj_gunhole6)
	}
}