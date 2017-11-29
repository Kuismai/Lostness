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
		case spr_batD:
			sprite_index = spr_batAD;
			break;
			
		case spr_batU:
			sprite_index = spr_batAU;
			break;
			
		case spr_batR:
			sprite_index = spr_batAR;
			break;
			
		case spr_batL:
			sprite_index = spr_batAL;
			break;
			
		default:
			break;
	}
	
	
	
}


