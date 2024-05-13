function GetPerSec()
{
	global.PerSec = 0;
	global.PerSec += (global.MinersCurrentGain + global.IndustrialDrillsCurrentGain) * global.BoostMulti;
}