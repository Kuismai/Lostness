if (global.hasKey == true)
{
	instance_destroy(obj_Door);
	audio_play_sound(DoorOpen, 1, false);
	
		if(!instance_exists(obj_Door))
		{
			instance_destroy(obj_key2);
		}
}

