SetupGUI();
var width = display_get_gui_width();
var height = display_get_gui_height();

DrawSetText(width/2,64,MainFont,fa_center,fa_bottom,#806A40,global.Diamonds);
DrawSetText(width/2,96,MainFontSmall,fa_center,fa_bottom,#806A40,"Gain Per Second : "+string(global.GainPerSecond));
if (global.BoostTimer != 0)
	DrawSetText(width/2,height/4,MainFont,fa_center,fa_bottom,#806A40,"2X Timer : "+string(round(global.BoostTimer/game_get_speed(gamespeed_fps))));