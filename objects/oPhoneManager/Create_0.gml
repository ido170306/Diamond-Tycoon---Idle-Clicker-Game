//Setup
show_debug_message(display_aa);
room_set_viewport(room,0,false,0,0,display_get_width(),display_get_height());
with(instance_create_layer(room_width/2,room_height/2,"Diamond",oDiamond)) //creating oDiamond in the center
{
	image_xscale = 1;
	image_yscale = 1;
}
instance_create_layer(x,y,"Phone",oGainPerSecond);
instance_create_layer(x,y,"Phone",oGUI);
SetupTabs();

//Vars

//ADS
global.AD = 0;
global.GainPerAd = 0;

//Game
global.PerClickedPrice = 10;
global.PerClickMaking = 1;

global.MinersPrice = 50;
global.MinersMakingPerSec = 1; //Upgrade Gain
global.GainPerSecMiners = 0; //The Real Gain per sec

global.IndustrialDrills = 250;
global.IndustrialDrillsMakingPerSec = 10;
global.GainPerSecIndustrialDrills = 0;