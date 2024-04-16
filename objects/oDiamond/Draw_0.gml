randomize();
if (AnimationTimer == 0)
{
	draw_sprite_ext(sprite_index,0,x,y,image_xscale,image_yscale,0,c_white,1);
}
else
{
	draw_sprite_ext(sprite_index,0,x+random_range(-3,3),y+random_range(-3,3),image_xscale,image_yscale,0,c_white,1);
}