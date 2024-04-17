if (GPSTimer <= 0)
{
	global.GainPerSecond = global.ClicksOnDiamond*global.PerClick;
	global.ClicksOnDiamond = 0;
	GPSTimer = Duration;
}
else
{
	GPSTimer--;
}