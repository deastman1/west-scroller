var mx = device_mouse_x_to_gui(0);
var my = device_mouse_y_to_gui(0);

if (mx > 20 && mx < 150 && my > 10 && my < 60) {
	game_restart();
}