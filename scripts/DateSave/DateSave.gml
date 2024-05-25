function DateSave()
{
	var Year = date_get_year(date_current_datetime());
	var Month = date_get_month(date_current_datetime());
	var Day = date_get_day(date_current_datetime());
	var Hour = date_get_hour(date_current_datetime());
	var Minute = date_get_minute(date_current_datetime());
	var Second = date_get_second(date_current_datetime());
	if (file_exists("Date.sav"))
	{
		file_delete("Date.sav");
		ini_open("Date.sav");
	}
	else
	{
		ini_open("Date.sav");
	}
	
	ini_write_real("Date","Year",Year);
	ini_write_real("Date","Month",Month);
	ini_write_real("Date","Day",Day);
	ini_write_real("Date","Hour",Hour);
	ini_write_real("Date","Minute",Minute);
	ini_write_real("Date","Second",Second);
	
	ini_close();
}