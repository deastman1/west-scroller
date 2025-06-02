draw_sprite(spr_money_bag, 0, 80, 500);
draw_set_font(Font1);
draw_set_color(c_green);
draw_text(120, 580, "" + string(global.money));