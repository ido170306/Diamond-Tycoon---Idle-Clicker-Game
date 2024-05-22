if (!instance_exists(oBuyableTab) && !instance_exists(oRebirthTab))
{
	CreateList(Name,Page);
}

if (instance_exists(oRebirthTab))
{
	if (instance_exists(oArrowPageRight)) instance_destroy(oArrowPageRight);
	if (instance_exists(oArrowPageLeft)) instance_destroy(oArrowPageLeft);
}
else
{
	if (!instance_exists(oArrowPageRight))
	{
		with (instance_create_layer(room_width/2+sprite_get_width(sArrowPageRight)*1.5,ArrowsY,"UpgradesHost",oArrowPageRight)) {image_xscale = 1;}
	}
	
	if (!instance_exists(oArrowPageLeft))
	{
		with (instance_create_layer(room_width/2-sprite_get_width(sArrowPageRight)*1.5,ArrowsY,"UpgradesHost",oArrowPageLeft)) {image_xscale = 1;}
	}
}