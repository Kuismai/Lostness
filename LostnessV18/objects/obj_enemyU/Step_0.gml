if(global.alerted == true) && (!enemy_alerted)

{
	sprite_index = spr_enemyUalert;
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



