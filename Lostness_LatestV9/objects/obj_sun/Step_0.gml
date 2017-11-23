if(place_meeting(x,y, obj_player))
{
	sunTimer++;
	
		if(sunTimer >= 40)
	{
		room_goto(GameOver);
	}

}

else
{
	sunTimer = 0;
}
