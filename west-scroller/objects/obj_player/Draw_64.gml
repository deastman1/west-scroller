// Adjust the health bar size
var bar_width = 300; // Increase from 220 to 300
var bar_height = 30; // Increase from 20 to 30

// Set position relative to GUI space
var bar_x = display_get_gui_width() - (bar_width + 50); // Adjust to keep it in view
var bar_y = 20; // Keep it at the top

// Draw background bar
draw_set_color(c_dkgray);
draw_rectangle(bar_x, bar_y, bar_x + bar_width, bar_y + bar_height, false);

// Draw health bar
draw_set_color(c_green);
draw_rectangle(bar_x, bar_y, bar_x + (hp1 / max_health) * bar_width, bar_y + bar_height, false);