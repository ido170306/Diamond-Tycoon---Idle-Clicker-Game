switch (Type)
{
	case "Boost":
		instance_create_layer(x,y,"Upgrades",oBtnBoosts);
	break;
	
	case "Upgrade":
		switch (Name)
		{
			case "ClickUpgrade":
				instance_create_layer(x,y,"Upgrades",oClickAddUpgrade);
			break;
		}
	break;
}

if (Type != "")
{
	Type = "";
}