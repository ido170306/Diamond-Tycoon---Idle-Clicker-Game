SetupGUI();
if (global.Diamonds >= global.AmountToRebirth)
	DrawSetText(x,y,MainFontMedium,fa_center,fa_middle,#336633,"Rebirth");
else
	draw_healthbar(x-sprite_width/2+20,y+10,x+sprite_width/2-20,y-10,(global.Diamonds/global.AmountToRebirth)*100,c_black,c_red,c_green,90,true,false);