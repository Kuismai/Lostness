sprite_index = spr_enemyLidle;
myVision = instance_create_depth(x,y, 201, obj_vision);
myVision.image_angle = 180;
alarmSpd = 50;
alarm [1] = alarmSpd;

depth = 202;

enemy_alerted = false;