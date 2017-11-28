//Movement



if((keyboard_check(vk_right) && (place_free(x + collisionSpeed, y)) || keyboard_check(ord("D"))) && place_free(x + collisionSpeed, y))
{
    x += walkSpeed;
	// x = x + walkSpeed;
	sprite_index = spr_playerR;
	
if(!audio_is_playing(Walk)) && (!audio_is_playing(Mud))
	{
		audio_play_sound(Walk, 1, false);
	}
	
	if(place_meeting(x, y, obj_mud)) && (!audio_is_playing(Mud))
	{
		audio_play_sound(Mud, 1, false);
	}
}

if((keyboard_check(vk_left) && (place_free(x - collisionSpeed, y)) || keyboard_check(ord("A"))) && place_free(x - collisionSpeed, y))
{
	x -= walkSpeed;
	sprite_index = spr_playerL;
	
	if(!audio_is_playing(Walk)) && (!audio_is_playing(Mud))
	{
		audio_play_sound(Walk, 1, false);
	}
	
	if(place_meeting(x, y, obj_mud)) && (!audio_is_playing(Mud))
	{
		audio_play_sound(Mud, 1, false);
	}
}

if((keyboard_check(vk_up) && (place_free(x, y - collisionSpeed)) || keyboard_check(ord("W"))) && place_free(x, y - collisionSpeed))
{
	y -= walkSpeed;
	sprite_index = spr_playerU;
	
if(!audio_is_playing(Walk)) && (!audio_is_playing(Mud))
	{
		audio_play_sound(Walk, 1, false);
	}
	
	if(place_meeting(x, y, obj_mud)) && (!audio_is_playing(Mud))
	{
		audio_play_sound(Mud, 1, false);
	}
}

if((keyboard_check(vk_down) && (place_free(x, y + collisionSpeed)) || keyboard_check(ord("S"))) && place_free(x, y + collisionSpeed))
{
	y += walkSpeed;
	sprite_index = spr_playerD;
	
	if(!audio_is_playing(Walk)) && (!audio_is_playing(Mud))
	{
		audio_play_sound(Walk, 1, false);
	}
	
	if(place_meeting(x, y, obj_mud)) && (!audio_is_playing(Mud))
	{
		audio_play_sound(Mud, 1, false);
	}	
}



if (keyboard_check(vk_lshift) && place_free(x, y + collisionSpeed))
{
	walkSpeed = 7;	
}



else 
{
	walkSpeed = 5;
}


