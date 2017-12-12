if(place_meeting(x, y, obj_player))
{
	onIce++;
	audioTimer++;
	
	if(onIce >= 20) && (sprite_index == spr_breakingIce)
	{
		sprite_index = spr_littleBitBrokenIce;
		if(!audio_is_playing(IceCracking1)) && (audioTimer == 20)
		{
			audio_play_sound(IceCracking1, 1, false);
		}

	}
	
	if(onIce >= 40)
	{
		if (sprite_index == spr_littleBitBrokenIce)
			{
				sprite_index = spr_brokenIce;
			}
			
		solid = true;
		if(!audio_is_playing(FallingToWater)) && (audioTimer == 40)
		{
			audio_play_sound(FallingToWater, 1, false);
		}
			
		
		if(onIce >= 55)
		{
			room_goto(GameOver);
		}
		
		
	}
	
//if !broken
//{
//	broken = true;
	alarm[1] = 2;
//}
}
