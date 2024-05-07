switch (Type)
{
	case "Boost":
		instance_create_layer(x,y,"Upgrades",oBtnBoosts);
	break;
	
	case "Upgrade":
		var name = Name;
		with (instance_create_layer(x,y,"Upgrades",oBtnUpgrades))
		{
			Name = name;
		}
	break;
}

if (Type != "")
{
	Type = "";
}