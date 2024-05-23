///@ argument0 Message
function DrawMessage(argument0)
{
	with (instance_create_layer(room_width/2,room_height/2,"Messages",oInfoMessages))
	{
		Text = argument0;
	}
}