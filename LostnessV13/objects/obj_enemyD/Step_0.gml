if(global.alerted == true) && (!enemy_alerted)

{
	//sprite_index = spr_enemyDalert;
	alarm [2] = 30;
	alarm [0] = -1;
	alarm [1] = -1;
	enemy_alerted = true;
	audio_play_sound(choose(Alert01,Alert02,Alert03,Alert04,Alert05),1,false);
	
	switch(sprite_index)
	{
		case spr_enemyDidle:
			sprite_index = spr_enemyDalert;
			break;
			
		case spr_enemyUidle:
			sprite_index = spr_enemyUalert;
			break;
			
		case spr_enemyRidle:
			sprite_index = spr_enemyLalert;
			break;
			
		case spr_enemyLidle:
			sprite_index = spr_enemyLalert;
			break;
			
		default:
			break;
	}
	
	
	
}


