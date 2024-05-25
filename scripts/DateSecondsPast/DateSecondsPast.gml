///@argument0 Date
function DateSecondsPast(argument0)
{
	if (argument0 == -1)
	{
		return (0);
	}
	else
	{
		return(date_second_span(argument0,date_current_datetime()));
	}
}