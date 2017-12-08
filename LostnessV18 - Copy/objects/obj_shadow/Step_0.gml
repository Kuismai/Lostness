if(place_meeting(x,y,obj_player))
{
	global.sunTimer = 0;
	
	if(audio_is_playing(Grilling))
	{
		audio_stop_sound(Grilling);
	}
	
	
	if(obj_die.image_alpha >= 0)
	{
		obj_die.image_alpha -= 0.09;
	}
}