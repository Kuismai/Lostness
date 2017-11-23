if(place_meeting(x, y, obj_player))
{
	onIce++;
	
	if(onIce >= 20)
	{
		sprite_index = spr_littleBitBrokenIce;
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
