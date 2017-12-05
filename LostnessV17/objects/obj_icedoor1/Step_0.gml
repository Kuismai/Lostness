if(locked == false)
{
	if opening == true
	{
	sprite_index = spr_icedoor1
		if image_index = 6
			{
				audio_play_sound(DoorOpen, 1, false);
				instance_destroy();
			}
	with obj_icekey1
	{instance_destroy();}
	}
	}