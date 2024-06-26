//Setup
room_set_viewport(room,0,false,0,0,display_get_width(),display_get_height());
with(instance_create_layer(room_width/2,room_height/2,"Diamond",oDiamond)) //creating oDiamond in the center
{
	image_xscale = 1;
	image_yscale = 1;
}
instance_create_layer(x,y,"Phone",oGainPerSecond);
instance_create_layer(x,y,"Phone",oGUI);
instance_create_layer(x,y,"Upgrades",oBoostTimer);
SetupTabs();

//Vars

//ADS
global.AD = 0;
global.GainPerAd = 0;

//Game

//Rebirth
global.RebrithCount = 0;
global.RebrithMulti = 1;
global.AmountToRebirth = 10000;

global.Diamonds = 0;

global.PerClick = 1;
global.PerSec = 0;

global.BoostMulti = 1;

global.PerClickedPrice = 10;
global.PerClickMaking = 1;

global.MinersPrice = 50;
global.MinersFutureGain = 1; //How much will gain after purchase of an upgrade
global.MinersCurrentGain = 0; //The Gain per sec

global.IndustrialDrillsPrice = 250;
global.IndustrialDrillsFutureGain = 10;
global.IndustrialDrillsCurrentGain = 0;

global.RefinersPrice = 1000;
global.RefinersFutureGain = 100;
global.RefinersCurrentGain = 0;

global.GrindingMachinePrice = 5000;
global.GrindingMachineFutureGain = 500;
global.GrindingMachineCurrentGain = 0;

global.FasterConveyorBeltsPrice = 10000;
global.FasterConveyorBeltsFutureGain = 1000;
global.FasterConveyorBeltsCurrentGain = 0;

//Save and load
///Date:
var Seconds = DateSecondsPast(DateLoad())
global.Diamonds += global.GainPerSecond * Seconds;
show_debug_message(Seconds);