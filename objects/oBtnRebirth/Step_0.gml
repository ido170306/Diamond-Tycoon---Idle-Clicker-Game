if (IsInteracting(0,0))
{
	if (IsClicked())
	{
		if (global.Diamonds >= global.AmountToRebirth)
		{
			global.RebrithCount++;
			global.RebrithMulti += 0.05;
			global.AmountToRebirth += 10000;
			ResetValues();
		}
	}
}