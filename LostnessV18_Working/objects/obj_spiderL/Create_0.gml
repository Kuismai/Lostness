sprite_index = spr_SpiderL;
myVision = instance_create_depth(x,y, -999, obj_vision_E2);
myVision.image_angle = 180;

alarmSpd = 50;

alarm [1] = alarmSpd;

depth = -1000;

enemy_alerted = false;