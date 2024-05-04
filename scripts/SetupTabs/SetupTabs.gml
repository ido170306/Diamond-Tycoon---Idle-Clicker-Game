function SetupTabs()
{
	for (var i = 0; i<3; i++)
	{
		with (instance_create_layer(sprite_get_width(sTab)/2+(i*sprite_get_width(sTab)),room_height-sprite_get_height(sTab)/2,"UpgradesTabs",oTab))
		{
			switch (i)
			{
				case 0:
					Name = "Boosts";
				break;
				
				case 1:
					Name = "Upgrades";
				break;
				
				case 2:
					Name = "Rebirth";
				break;
			}
		}
	}
}