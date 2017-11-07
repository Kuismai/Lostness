	// After getting caught --> show message and restart level
	if (alerted = true) && (global.Dcollide == true)  && (!enemy_alerted)
   {
   sprite_index = spr_enemyDalert;
   //alarm[0] = 40;
   enemy_alerted = true;
   audio_play_sound(choose(Alert01,Alert02,Alert03,Alert04,Alert05),1,false); //Detection sound
   alarm[2] = 39;
   alarm[3] = 40;
   }
   
   
   // After getting caught ---> Game Over screen ---> Prompt to restart level
 /*  if (alerted = true) && (global.Dcollide == true)  && (!enemy_alerted)
   {
   sprite_index = spr_enemyDalert;
   enemy_alerted = true;
   audio_play_sound(choose(Alert01,Alert02,Alert03,Alert04,Alert05),1,false); //Detection sound
   alarm[2] = 1;
  // alarm[3] = 40;
   alarm[4] = 100;
   global.alert = true;
   }
   
   */
   
   
   if (!collision_line(x,y, obj_player.x, obj_player.y, obj_wall, 1,1))
{
	alerted = true;
}

   
else
{
	alerted = false;
}

   