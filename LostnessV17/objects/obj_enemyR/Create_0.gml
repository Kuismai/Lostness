sprite_index = spr_enemyRidle;
myVision = instance_create_depth(x,y, 202, obj_vision);
myVision.image_angle = 0;
alarmSpd = 50;
alarm [1] = alarmSpd;

depth = 201;

enemy_alerted = false;