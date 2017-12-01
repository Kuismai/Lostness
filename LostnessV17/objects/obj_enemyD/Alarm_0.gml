myVision = instance_create_depth(x,y, 202, obj_vision);
sprite_index = spr_enemyDidle;
myVision.image_angle = 270;

audio_stop_sound(SleepingCrow);


alarm [1] = alarmSpd;