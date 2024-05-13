if (IsInteracting(0,0))
{
	if (IsClicked())
	{
		switch (Name)
		{
			case "ClickUpgrade":
				if (IsAffordable(global.Diamonds,global.PerClickedPrice))
				{
					global.Diamonds -= global.PerClickedPrice;
					//Upgrade
					global.PerClick += global.PerClickMaking;
					global.PerClickedPrice += 15;
				}
			break;
		
			case "MinersUpgrade":
				if (IsAffordable(global.Diamonds,global.MinersPrice))
				{
					global.Diamonds -= global.MinersPrice;
					//Upgrade
					global.MinersCurrentGain += global.MinersFutureGain;
					global.MinersPrice += 25;
				}
			break;
			
			case "IndustrialDrillsUpgrade":
				if (IsAffordable(global.Diamonds,global.IndustrialDrills))
				{
					global.Diamonds -= global.IndustrialDrills;
					//Upgrade
					global.IndustrialDrillsCurrentGain += global.IndustrialDrillsFutureGain;
					global.IndustrialDrills += 250;
				}
			break;
		}
	}
}