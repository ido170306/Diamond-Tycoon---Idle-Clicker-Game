if (GPSTimer <= 0)
{
	global.Diamonds += global.PerSec;
	global.GainPerSecond = global.ClicksOnDiamond*global.PerClick+global.PerSec;
	global.ClicksOnDiamond = 0;
	GPSTimer = Duration;
	//ADS
	global.GainPerAd = (global.PerSec+global.PerClick)*500;
}
else
{
	GPSTimer--;
}