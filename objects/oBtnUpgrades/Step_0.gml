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
				if (IsAffordable(global.Diamonds,global.IndustrialDrillsPrice))
				{
					global.Diamonds -= global.IndustrialDrillsPrice;
					//Upgrade
					global.IndustrialDrillsCurrentGain += global.IndustrialDrillsFutureGain;
					global.IndustrialDrillsPrice += 250;
				}
			break;
			
			case "RefiningUpgrade":
				if (IsAffordable(global.Diamonds,global.RefinersPrice))
				{
					global.Diamonds -= global.RefinersPrice;
					//Upgrade
					global.RefinersCurrentGain += global.RefinersFutureGain;
					global.RefinersPrice += 1000;
				}
			break;
			
			case "GrindingUpgrade":
				if (IsAffordable(global.Diamonds,global.GrindingMachinePrice))
				{
					global.Diamonds -= global.GrindingMachinePrice;
					//Upgrade
					global.GrindingMachineCurrentGain += global.GrindingMachineFutureGain;
					global.GrindingMachinePrice += 5000;
				}
			break;
			
			case "ConveyorBeltUpgrade":
				if (IsAffordable(global.Diamonds,global.FasterConveyorBeltsPrice))
				{
					global.Diamonds -= global.FasterConveyorBeltsPrice;
					//Upgrade
					global.FasterConveyorBeltsCurrentGain += global.FasterConveyorBeltsFutureGain;
					global.FasterConveyorBeltsPrice += 10000;
				}
			break;
		}
	}
}