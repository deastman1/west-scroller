global.getammo = global.ammo - 6 * -1
if (! global.ammo = 6)
	instance_create_layer(camera_get_view_width(view_camera[0]) / 2, camera_get_view_height(view_camera[0]) / 2, "gun", obj_gunreloading);
	instance_create_layer(camera_get_view_width(view_camera[0]) / 2, camera_get_view_height(view_camera[0]) / 2, "holes", obj_gunhole1);
	instance_create_layer(camera_get_view_width(view_camera[0]) / 2, camera_get_view_height(view_camera[0]) / 2, "holes", obj_gunhole2);
	instance_create_layer(camera_get_view_width(view_camera[0]) / 2, camera_get_view_height(view_camera[0]) / 2, "holes", obj_gunhole3);
	instance_create_layer(camera_get_view_width(view_camera[0]) / 2, camera_get_view_height(view_camera[0]) / 2, "holes", obj_gunhole4);
	instance_create_layer(camera_get_view_width(view_camera[0]) / 2, camera_get_view_height(view_camera[0]) / 2, "holes", obj_gunhole5);
	instance_create_layer(camera_get_view_width(view_camera[0]) / 2, camera_get_view_height(view_camera[0]) / 2, "holes", obj_gunhole6);
	instance_create_layer(camera_get_view_width(view_camera[0]) / 2, camera_get_view_height(view_camera[0]) / 2, "holes", obj_ammo);