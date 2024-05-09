if (IsInteracting(0,0))
{
	if (IsClicked())
	{
		switch (Name)
		{
			case "2X Money":
				global.AD = 0;
			break;
			
			case "+X Money":
				global.AD = 1;
			break;
		}
		if (AdMob_RewardedVideo_IsLoaded())
		AdMob_RewardedVideo_Show();
	}
}