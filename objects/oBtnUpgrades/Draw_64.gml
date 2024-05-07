SetupGUI();
switch (Name)
{
	case "ClickUpgrade":
		DrawSetText(x,y,MainFontSmall,fa_center,fa_middle,c_white,global.PerClickedPrice);
	break;
	
	case "MinersUpgrade":
		DrawSetText(x,y,MainFontSmall,fa_center,fa_middle,c_white,global.MinersPrice);
	break;
	
	case "IndustrialDrillsUpgrade":
		DrawSetText(x,y,MainFontSmall,fa_center,fa_middle,c_white,global.IndustrialDrills);
	break;
}