if (IsInteracting())
{
	if (IsClicked())
	{
		global.Diamonds++;
		AnimationTimer = Duration;
	}
}

if (AnimationTimer > 0)
{
	AnimationTimer--;
}