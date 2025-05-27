// Parallax factor: 0.5 means it moves at half speed
var parallax_x = 0.96;
var parallax_y = 1.0; // Usually full vertical unless you want vertical parallax too

// Get camera position
var cam_x = camera_get_view_x(view_camera[0]);
var cam_y = camera_get_view_y(view_camera[0]);

// Draw at an offset position
draw_sprite(sprite_index, image_index, x + (cam_x * (parallax_x - 1)), y + (cam_y * (parallax_y - 1)));


