if (global.dragging = true)
	if (global.getammo > 0)
		sprite_index = spr_gunholeloaded
		global.ammo += 1
		global.getammo -= 1