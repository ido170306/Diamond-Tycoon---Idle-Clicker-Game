if (IsInteracting())
{
	if (IsClicked())
	{
		global.ClicksOnDiamond++;
		global.Diamonds += global.PerClick;
		with (instance_create_layer(device_mouse_x(0),device_mouse_y(0),"Effects",oGainEffect))
		{
			Gain = global.PerClick;
		}
		AnimationTimer = Duration;
	}
}

if (AnimationTimer > 0)
{
	AnimationTimer--;
}