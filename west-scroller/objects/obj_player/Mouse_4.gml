if (global.dragging = false)
	if (global.ammo > 0)
		instance_create_layer(x, y, "ground", obj_bullet)
