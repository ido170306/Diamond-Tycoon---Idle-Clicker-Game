if (IsInteracting(0,0))
{
	if (IsClicked())
	{
		if (oWindowTab.Page > 0)
		{
			oWindowTab.Page--;
			DeleteList();
		}
	}
}