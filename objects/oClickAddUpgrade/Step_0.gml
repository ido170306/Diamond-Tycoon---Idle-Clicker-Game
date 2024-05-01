if (IsInteracting(0,0))
{
	if (IsClicked())
	{
		if (IsAffordable(global.Diamonds,Price))
		{
			global.Diamonds -= Price;
			//Upgrade
			global.PerClick++;
			Price += 15;
		}
	}
}