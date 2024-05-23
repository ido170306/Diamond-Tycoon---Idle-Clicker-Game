Text = "";
if (instance_exists(oWindowTab)) {instance_destroy(oWindowTab)}
instance_create_layer(x,y+sprite_height/2-sprite_get_height(sBtnBoosts),"MessagesBtn",oBtnCloseInfo);