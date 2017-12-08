if(global.alerted == true) && (!enemy_alerted)

{
	sprite_index = spr_enemyLalert;
	alarm [2] = 10;
	alarm [0] = -1;
	alarm [1] = -1;
	enemy_alerted = true;
	script_execute(scr_crowKill);

}

if(place_meeting(x, y, obj_player))
{
	room_goto(GameOver);
}



//audio_sound_gain(SleepingCrow, global.gain, 0);