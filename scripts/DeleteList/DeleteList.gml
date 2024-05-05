function DeleteList()
{
	if (instance_exists(oBuyableTab))
	{
		instance_destroy(oBuyableTab);
	}
}