//Setup
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
global.PerClickedPrice = 10;