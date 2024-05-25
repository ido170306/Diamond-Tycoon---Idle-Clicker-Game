function GetPerSec()
{
	global.PerSec = 0;
	global.PerSec += (global.MinersCurrentGain + global.IndustrialDrillsCurrentGain + global.RefinersCurrentGain + global.GrindingMachineCurrentGain + global.FasterConveyorBeltsCurrentGain) * global.BoostMulti * global.RebrithMulti;
}