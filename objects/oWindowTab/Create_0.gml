Name = "";
Page = 0;
ArrowsY = room_height-sprite_get_height(sArrowPageRight)/1.3;
with (instance_create_layer(room_width/2+sprite_get_width(sArrowPageRight)*1.5,ArrowsY,"UpgradesHost",oArrowPageRight)) {image_xscale = 1;}
with (instance_create_layer(room_width/2-sprite_get_width(sArrowPageRight)*1.5,ArrowsY,"UpgradesHost",oArrowPageLeft)) {image_xscale = 1;}