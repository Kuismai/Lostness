//Movement
if position_meeting(x,y,obj_ice)
	{
		terrain = 1;
	}
	else
		if position_meeting(x,y,obj_mud)
		{
			terrain = 2;
		}
		else
		{
			terrain = 0;
		}


if((keyboard_check(vk_right) && (place_free(x + collisionSpeed, y)) || keyboard_check(ord("D"))) && place_free(x + collisionSpeed, y))
{
    x += walkSpeed;
	// x = x + walkSpeed;
	if terrain == 1
		{
			sprite_index = spr_player1_IR;
		}
	else
		if terrain == 2
			{
				sprite_index = spr_player1_MR;
			}
			else
			{	sprite_index = spr_player1_R;
			}
	
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
	if terrain == 1
		{
			sprite_index = spr_player1_IL;
		}
	else
		if terrain == 2
			{
				sprite_index = spr_player1_ML;
			}
			else
			{	sprite_index = spr_player1_L;
			}
	
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
		if terrain == 1
		{
			sprite_index = spr_player1_IU;
		}
	else
		if terrain == 2
			{
				sprite_index = spr_player1_MU;
			}
			else
			{	sprite_index = spr_player1_U;
			}

	
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
	if terrain == 1
		{
			sprite_index = spr_player1_ID;
		}
	else
		if terrain == 2
			{
				sprite_index = spr_player1_MD;
			}
			else
			{	sprite_index = spr_player1_D;
			}
	
	if(!audio_is_playing(Walk)) && (!audio_is_playing(Mud))
	{
		audio_play_sound(Walk, 1, false);
	}
	
	if(place_meeting(x, y, obj_mud)) && (!audio_is_playing(Mud))
	{
		audio_play_sound(Mud, 1, false);
	}
}
//Movement






if (keyboard_check(vk_lshift) && place_free(x, y + collisionSpeed))
{
	walkSpeed = 7;	
}







if(room_previous(PauseMenu)) && (keyboard_check_released(ord("R"))) && (global.restartCounter == 1)
{
	room_persistent = false;
	room_restart();
	global.restartCounter = 0;
}


else 
{
	walkSpeed = 5;
}
