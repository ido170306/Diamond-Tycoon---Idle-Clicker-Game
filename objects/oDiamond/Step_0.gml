if (global.ExitedTimer == 0)
{
	if (!instance_exists(oInfoMessages))
	{
		if (!instance_exists(oWindowTab))
		{
			if (IsInteracting(80,160))
			{
				if (IsClicked())
				{
					global.ClicksOnDiamond++;
					global.Diamonds += global.PerClick*global.BoostMulti*global.RebrithMulti;
					with (instance_create_layer(device_mouse_x(0),device_mouse_y(0),"Effects",oGainEffect))
					{
						Gain = global.PerClick*global.BoostMulti;
					}
					AnimationTimer = Duration;
				}
			}
		}
	}

	if (AnimationTimer > 0)
	{
		AnimationTimer--;
	}
}
else
{
	global.ExitedTimer--;
}