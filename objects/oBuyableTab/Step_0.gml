switch (Type)
{
	case "Boost":
		instance_create_layer(UpgradesX,y,"Upgrades",oBtnBoosts);
	break;
	
	case "Upgrade":
		var name = Name;
		with (instance_create_layer(UpgradesX,y,"Upgrades",oBtnUpgrades))
		{
			Name = name;
		}
	break;
}

if (Type != "")
{
	Type = "";
}