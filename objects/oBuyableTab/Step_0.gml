var name = Name;
switch (Type)
{
	case "Boost":
		with (instance_create_layer(UpgradesX,y,"Upgrades",oBtnBoosts))
		{
			Name = name;
		}
	break;
	
	case "Upgrade":
		
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