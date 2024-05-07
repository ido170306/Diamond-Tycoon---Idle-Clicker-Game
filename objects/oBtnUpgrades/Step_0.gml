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
					global.PerClick++;
					global.PerClickedPrice += 15;
				}
			break;
		}
	}
}