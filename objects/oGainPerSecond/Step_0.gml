if (GPSTimer <= 0)
{
	global.Diamonds += global.PerSec;
	global.GainPerSecond = global.ClicksOnDiamond*global.PerClick+global.PerSec;
	global.ClicksOnDiamond = 0;
	GPSTimer = Duration;
}
else
{
	GPSTimer--;
}