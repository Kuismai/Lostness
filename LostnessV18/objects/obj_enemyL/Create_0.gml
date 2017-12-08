sprite_index = spr_enemyLidle;
myVision = instance_create_depth(x,y, 202, obj_vision);
myVision.image_angle = 180;
alarmSpd = 50;
alarm [1] = alarmSpd;

depth = 201;

//sound = audio_play_sound(SleepingCrow, 1, false);

global.gain = 0;