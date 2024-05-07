if (IsInteracting(0,0))
{
	if (IsClicked())
	{
		if (oWindowTab.Page < global.MaxPage)
		{
			oWindowTab.Page++;
			DeleteList();
		}
	}
}