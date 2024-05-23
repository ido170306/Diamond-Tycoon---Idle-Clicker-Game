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
			DrawMessage("You Have Rebirth\nCurrent Rebirth multiplier\n"+string((global.RebrithMulti-1)*100)+"%");
		}
	}
}