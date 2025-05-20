var center_x = camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]) / 2 - 500;
var center_y = camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]) / 2;
if (global.dragging = false)
	x = center_x;
	y = center_y;

if (! instance_exists(obj_gunreloading))
	instance_destroy();

if (global.dragging) {
    x = mouse_x - drag_offset_x;
    y = mouse_y - drag_offset_y;
}