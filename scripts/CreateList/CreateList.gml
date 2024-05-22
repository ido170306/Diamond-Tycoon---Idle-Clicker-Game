///@argument0 name
///@argument1 page
function CreateList(argument0,argument1)
{
	var Grid = ListGrid(argument0);
	switch (argument0)
	{
		case "Boosts":
			for (var i = 0; i<3; i++)
			{
				with (instance_create_layer(room_width/2,y-sprite_height/3+(i*sprite_get_height(sBuyableTab)*1.5),"UpgradesHost",oBuyableTab))
				{
					Name = Grid[argument1,i];
					Type = "Boost";
				}
			}
		break;
		
		case "Upgrades":
			for (var i = 0; i<3; i++)
			{
				with (instance_create_layer(room_width/2,y-sprite_height/3+(i*sprite_get_height(sBuyableTab)*1.5),"UpgradesHost",oBuyableTab))
				{
					Name = Grid[argument1,i];
					Type = "Upgrade";
				}
			}
		break;
		
		case "Rebirth":
			instance_create_layer(room_width/2,y,"UpgradesHost",oRebirthTab)
		break;
	}
}