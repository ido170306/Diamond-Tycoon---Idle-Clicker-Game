///@argument0 marginx
///@argument1 marginy
function IsInteracting(argument0,argument1)
{
	if (device_mouse_x(0) >= (x-(sprite_width/2))-argument0 && device_mouse_x(0) <= (x+(sprite_width/2))+argument0) //X
	{
		if (device_mouse_y(0) >= (y-(sprite_height/2))-argument1 && device_mouse_y(0) <= (y+(sprite_height/2))+argument1) //Y
		{
			return(true);
		}
		else
		{
			return(false);
		}
	}
	else
	{
		return(false);
	}
}
