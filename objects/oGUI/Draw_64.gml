SetupGUI();
var width = display_get_gui_width();
var height = display_get_gui_height();

DrawSetText(width/2,64,MainFont,fa_center,fa_bottom,c_black,global.Diamonds);
DrawSetText(width/2,96,MainFontSmall,fa_center,fa_bottom,c_black,"Gain Per Second : "+string(global.GainPerSecond));
DrawSetText(oClickAddUpgrade.x,oClickAddUpgrade.y+oClickAddUpgrade.sprite_height,MainFont,fa_center,fa_bottom,c_black,oClickAddUpgrade.Price);