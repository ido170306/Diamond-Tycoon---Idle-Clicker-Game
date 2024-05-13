SetupGUI();
switch (Name)
{
	case "ClickUpgrade":
		DrawSetText(x,y,MainFontSmall,fa_center,fa_middle,#336633,global.PerClickedPrice);
	break;
	
	case "MinersUpgrade":
		DrawSetText(x,y,MainFontSmall,fa_center,fa_middle,#336633,global.MinersPrice);
	break;
	
	case "IndustrialDrillsUpgrade":
		DrawSetText(x,y,MainFontSmall,fa_center,fa_middle,#336633,global.IndustrialDrillsPrice);
	break;
}