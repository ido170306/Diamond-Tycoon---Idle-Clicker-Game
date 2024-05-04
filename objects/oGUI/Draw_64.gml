SetupGUI();
var width = display_get_gui_width();
var height = display_get_gui_height();

DrawSetText(width/2,64,MainFont,fa_center,fa_bottom,#787267,global.Diamonds);
DrawSetText(width/2,96,MainFontSmall,fa_center,fa_bottom,#787267,"Gain Per Second : "+string(global.GainPerSecond));