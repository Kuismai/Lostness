//Movement



if((keyboard_check(vk_right) && (place_free(x + collisionSpeed, y)) || keyboard_check(ord("D"))) && place_free(x + collisionSpeed, y))
{
    x += walkSpeed;
	// x = x + walkSpeed;
	sprite_index = spr_player1_R;
	
	if(!audio_is_playing(Walk))
	{
		audio_play_sound(Walk, 1, false);
	}

}

if((keyboard_check(vk_left) && (place_free(x - collisionSpeed, y)) || keyboard_check(ord("A"))) && place_free(x - collisionSpeed, y))
{
	x -= walkSpeed;
	sprite_index = spr_player1_L;
	
	if(!audio_is_playing(Walk))
	{
		audio_play_sound(Walk, 1, false);
	}
}

if((keyboard_check(vk_up) && (place_free(x, y - collisionSpeed)) || keyboard_check(ord("W"))) && place_free(x, y - collisionSpeed))
{
	y -= walkSpeed;
	sprite_index = spr_player1_U;
	
	if(!audio_is_playing(Walk))
	{
		audio_play_sound(Walk, 1, false);
	}
}

if((keyboard_check(vk_down) && (place_free(x, y + collisionSpeed)) || keyboard_check(ord("S"))) && place_free(x, y + collisionSpeed))
{
	y += walkSpeed;
	sprite_index = spr_player1_D;
	
	if(!audio_is_playing(Walk))
	{
		audio_play_sound(Walk, 1, false);
	}	
}



if (keyboard_check(vk_lshift) && place_free(x, y + collisionSpeed))
{
	walkSpeed = 10;	
}



else 
{
	walkSpeed = 7;
}


