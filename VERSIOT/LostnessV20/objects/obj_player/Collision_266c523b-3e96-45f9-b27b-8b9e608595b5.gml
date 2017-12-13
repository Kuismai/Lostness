if (global.hasKey == true)
{
	with obj_Door
		{
			sprite_index = spr_door_animated
			if image_index = 6
				{
					audio_play_sound(DoorOpen, 1, false);
					instance_destroy();
					global.hasKey = false;
				}
		}
			if(!instance_exists(obj_Door))
				{
					instance_destroy(obj_key2);
				}
}