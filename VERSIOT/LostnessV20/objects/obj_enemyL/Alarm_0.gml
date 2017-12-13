myVision = instance_create_depth(x,y, 202, obj_vision);
sprite_index = spr_enemyLidle;
myVision.image_angle = 180;


alarm [1] = alarmSpd;

audio_stop_sound(SleepingCrow);