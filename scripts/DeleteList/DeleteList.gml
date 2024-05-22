function DeleteList()
{
	if (instance_exists(oBuyableTab))
	{
		instance_destroy(oBuyableTab);
	}
	
	if (instance_exists(oRebirthTab))
	{
		instance_destroy(oRebirthTab);
	}
}