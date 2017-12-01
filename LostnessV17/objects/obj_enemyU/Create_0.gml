sprite_index = spr_enemyUidle;
myVision = instance_create_depth(x,y, 201, obj_vision_E2);
myVision.image_angle = 0;
alarmSpd = 50;
alarm [1] = alarmSpd;

depth = 202;

enemy_alerted = false;