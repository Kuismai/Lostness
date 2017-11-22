sprite_index = spr_leverL;
global.Switched = true;


with obj_Door
	{
		sprite_index = spr_door_animated
		if image_index = 6
			{
				audio_play_sound(DoorOpen, 1, false);
				instance_destroy()
			}
	}



alarm[0] = 10;


instance_destroy(obj_noKey);