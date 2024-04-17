///@argument0 Amount
///@argument1 Price
function IsAffordable(argument0,argument1)
{
	if (argument0 >= argument1)
	{
		return(true);
	}
	return(false);
}