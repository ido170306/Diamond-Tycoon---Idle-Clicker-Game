//Setup
room_set_width(room,display_get_width());
room_set_height(room,display_get_height());
with(instance_create_layer(room_width/2,room_height/2,"Diamond",oDiamond)) //creating oDiamond in the center
{
	image_xscale = 2.5*(display_get_width()/900);
	image_yscale = 2.5*(display_get_height()/1600);
}
instance_create_layer(x,y,"Phone",oGUI);