if(place_meeting(x,y, obj_player))
{
	global.sunTimer++;
	
	
		if(global.sunTimer > 10)
	{
		obj_die.image_alpha += 0.004;
		
			if(!audio_is_playing(Grilling))
		{
			audio_play_sound(Grilling, 1, false);
		}
	
	}
	
	
	
		if(global.sunTimer >= 270)
	{
		room_goto(GameOver);
		obj_die.image_alpha = 0;
	}

}


else
{
	global.sunTimer = 0;
	
	if(audio_is_playing(Grilling))
	{
		audio_stop_sound(Grilling);
	}
	
	
	if(obj_die.image_alpha >= 0)
	{
		obj_die.image_alpha -= 0.04;
	}
}

