if(locked == false)
{
	if place_meeting(x,y, obj_player)
	{
	sprite_index = spr_icedoor1
		if image_index = 6
			{
				audio_play_sound(DoorOpen, 1, false);
				instance_destroy();
			}
	with obj_icekey4
	{instance_destroy();}
	}
	}