if (GPSTimer <= 0)
{
	GetPerSec();
	global.Diamonds += global.PerSec;
	global.GainPerSecond = (global.ClicksOnDiamond*global.PerClick*global.BoostMulti*global.RebrithMulti)+global.PerSec;
	
	global.ClicksOnDiamond = 0;
	GPSTimer = Duration;
	//ADS
	global.GainPerAd = (global.PerSec+global.PerClick)*500*global.RebrithMulti;
}
else
{
	GPSTimer--;
}