draw_set_color(c_dkgray);
draw_rectangle(20, 20, 240, 40, false); 

draw_set_color(c_green);
draw_rectangle(20, 20, 20 + (hp1 / max_health) * 220, 40, false);