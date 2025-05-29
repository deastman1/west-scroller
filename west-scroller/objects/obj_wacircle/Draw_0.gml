var max_radius = 130; // Max circle size
var step = 0.3;
var start_radius = size;
var end_radius = min(size + thickness, max_radius);

draw_set_alpha(alpha);
draw_set_color(c_black);

for (var r = start_radius; r < end_radius; r += step) {
    draw_circle(x, y, r, true);
}

draw_set_alpha(1);