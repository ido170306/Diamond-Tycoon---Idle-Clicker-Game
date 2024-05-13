SetupGUI();

//Desc
switch (Name)
{
	//Boosts:
	case "2X Money":
		Text = "-2X Money-\nGet a Boost for X Minutes.\nYou'll Get double your Diamond per second.";
	break;
	
	case "+X Money":
		Text = "-Gain Money-\nGain +"+string(global.GainPerAd)+" amount of money.\nFor each time you watch this AD.";
	break;
	
	//Upgrades:
	case "ClickUpgrade":
		Text = "-Clicks-\nIncrease the amount of Diamonds per click.\nYou'll get +"+string(global.PerClickMaking)+" Diamonds per click. (Current : "+string(global.PerClick)+")";
	break;
	
	case "MinersUpgrade":
		Text = "-Miners-\nAutomate the production of Diamonds by hiring Miners.\nYou'll get +"+string(global.MinersFutureGain)+" Diamonds per Second. (Current : "+string(global.MinersCurrentGain)+")";
	break;
	
	case "IndustrialDrillsUpgrade":
		Text = "-Industrial Drills-\nAutomate the production of Diamonds by Buying Drills.\nYou'll get +"+string(global.IndustrialDrillsFutureGain)+" Diamonds per Second. (Current : "+string(global.IndustrialDrillsCurrentGain)+")";
	break;
}

DrawSetText(x-sprite_get_width(sBuyableTab)/2+40,y,MainFontSmall,fa_left,fa_middle,#807766,Text);