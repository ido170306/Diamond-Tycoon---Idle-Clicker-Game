function IsClicked()
{
	if (device_mouse_check_button_pressed(0,mb_left))
	{
		return(true);
	}
	else
	{
		return(false);
	}
}