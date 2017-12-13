if(global.Switched == true)
{
	sprite_index = spr_door_animated
		if image_index = 6
			{
				audio_play_sound(DoorOpen, 1, false);
				instance_destroy();
				instance_destroy(obj_key2);
				global.Switched = false;
			}
}