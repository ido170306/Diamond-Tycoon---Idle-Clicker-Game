if (instance_exists(oArrowPageRight)) instance_destroy(oArrowPageRight);
if (instance_exists(oArrowPageLeft)) instance_destroy(oArrowPageLeft);
if (instance_exists(oRebirthTab)) instance_destroy(oRebirthTab);
if (instance_exists(oBuyableTab)) instance_destroy(oBuyableTab);
global.ExitedTimer = 0.1*game_get_speed(gamespeed_fps);