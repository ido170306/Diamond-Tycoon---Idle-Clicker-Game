if (!instance_exists(oInfoMessages))
{
	if (IsInteracting(0,0))
	{
		if (IsClicked())
		{
			var ID = id;
			if (!instance_exists(oWindowTab))
			{
				with(instance_create_layer(room_width/2,room_height-sprite_get_height(sWindowTab)/2,"UpgradesWindow",oWindowTab))
				{
					Name = ID.Name;
				}
				//Selected
				Selected = true;
			}
			else
			{
				if (oWindowTab.Name == ID.Name)
				{
					instance_destroy(oWindowTab);
					DeleteList();
					//Selected
					Selected = false;
				}
				else
				{
					oWindowTab.Name = ID.Name;
					DeleteList();
					oWindowTab.Page = 0;
					//Selected
					Selected = true;
					for (var i = 0; i<instance_number(oTab); i++)
					{
						var OtherID = instance_find(oTab,i);
						if (OtherID != id)
						{
							OtherID.Selected = false;
						}
					}
				}
			}
		}
	}
}
if (instance_exists(oWindowTab))
{
	if (Selected == true)
	{
		y = room_height-(oWindowTab.y-sprite_get_height(sWindowTab)/2+sprite_get_height(sTab)/2);
	}
	else
	{
		y = room_height-(oWindowTab.y-sprite_get_height(sWindowTab)/2+sprite_get_height(sTab)/4);
	}
}
else
{
	y = room_height-sprite_get_height(sTab)/2;
}