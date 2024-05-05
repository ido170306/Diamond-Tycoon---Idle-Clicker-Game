///@argument0 name
function CreateList(argument0)
{
	switch (argument0)
	{
		case "Boosts":
			var Array = array_create(3);
			for (var i = 0; i<array_length(Array); i++)
			{
				with (instance_create_layer(room_width/2,y-sprite_height/4+(i*sprite_get_height(sBuyableTab)*1.5),"UpgradesHost",oBuyableTab))
				{
					Name = Array[i];
					Type = "Boost";
				}
			}
		break;
		
		case "Upgrades":
			var Array = array_create(3);
			Array[0] = "ClickUpgrade";
			for (var i = 0; i<array_length(Array); i++)
			{
				with (instance_create_layer(room_width/2,y-sprite_height/4+(i*sprite_get_height(sBuyableTab)*1.5),"UpgradesHost",oBuyableTab))
				{
					Name = Array[i];
					Type = "Upgrade";
				}
			}
		break;
	}
}