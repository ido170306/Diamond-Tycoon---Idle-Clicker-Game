display_set_gui_size(display_get_width(),display_get_height());
var width = display_get_gui_width();
var height = display_get_gui_height();

draw_set_font(MainFont);
draw_set_valign(fa_middle);
draw_set_halign(fa_center);

draw_set_color(c_black);
draw_text(width/2,64,global.Diamonds);
draw_set_color(c_white);