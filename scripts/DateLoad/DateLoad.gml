function DateLoad()
{
	if (file_exists("Date.sav"))
	{
		ini_open("Date.sav")
		var Year = ini_read_real("Date","Year",date_get_year(date_current_datetime()));
		var Month = ini_read_real("Date","Month",date_get_month(date_current_datetime()));
		var Day = ini_read_real("Date","Day",date_get_day(date_current_datetime()));
		var Hour = ini_read_real("Date","Hour",date_get_hour(date_current_datetime()));
		var Minute = ini_read_real("Date","Minute",date_get_minute(date_current_datetime()));
		var Second = ini_read_real("Date","Second",date_get_second(date_current_datetime()));
		ini_close();
		return (date_create_datetime(Year,Month,Day,Hour,Minute,Second));
	}
	else
	{
		return (-1);
	}
}