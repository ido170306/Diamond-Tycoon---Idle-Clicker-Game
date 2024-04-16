///@argument0 x
///@argument1 y
///@argument2 font
///@argument3 halign
///@argument4 valign
///@argument5 color
///@argument6 text
function DrawSetText(argument0,argument1,argument2,argument3,argument4,argument5,argument6)
{
	draw_set_color(argument5);
	draw_set_font(argument2);
	draw_set_halign(argument3);
	draw_set_valign(argument4);
	draw_text(argument0,argument1,argument6);
	draw_set_color(c_white);
}