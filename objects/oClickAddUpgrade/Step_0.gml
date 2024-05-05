if (IsInteracting(0,0))
{
	if (IsClicked())
	{
		if (IsAffordable(global.Diamonds,global.PerClickedPrice))
		{
			global.Diamonds -= global.PerClickedPrice;
			//Upgrade
			global.PerClick++;
			global.PerClickedPrice += 15;
		}
	}
}