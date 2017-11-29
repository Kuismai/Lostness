if(place_meeting(x,y, obj_player))
{
	sunTimer++;
	
	
		if(sunTimer > 10)
	{
		obj_die.image_alpha += 0.017;
		
			if(!audio_is_playing(Grilling))
		{
			audio_play_sound(Grilling, 1, false);
		}
	
	}
	
	
	
		if(sunTimer >= 75)
	{
		room_goto(GameOver);
		obj_die.image_alpha = 0;
	}

}


else
{
	sunTimer = 0;
	
	if(audio_is_playing(Grilling))
	{
		audio_stop_sound(Grilling);
	}
	
	
	if(obj_die.image_alpha >= 0)
	{
		obj_die.image_alpha -= 0.09;
	}
}

