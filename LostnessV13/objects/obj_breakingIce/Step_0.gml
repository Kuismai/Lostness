if(place_meeting(x, y, obj_player))
{
	onIce++;
	audioTimer++;
	
	if(onIce >= 20)
	{
		sprite_index = spr_littleBitBrokenIce;
		audio1 = true;
		if(!audio_is_playing(IceCracking1)) && (audioTimer == 20)
		{
			audio_play_sound(IceCracking1, 1, false);
		}

	}
	
	if(onIce >= 40)
	{
		sprite_index = spr_brokenIce;
		obj_breakingIce.solid = true;
		
		if(onIce >= 50)
		{
			room_goto(GameOver);
		}
	}
	
	alarm[1] = 2;
}
