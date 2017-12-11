if (place_meeting(x,y,obj_player))
{
	x = obj_player.x;
	y = obj_player.y;	
	with(obj_icedoor3)
	{
		locked = false;
		
	}
	
	if(soundplayed = 0)
	{
		audio_play_sound(choose(PU01,PU02,PU03),1,false);
		soundplayed = 1;
	}
	
}

if distance_to_object(obj_player) > 10
{
soundplayed = 0
}