/*
if (alerted = true) && (global.Ucollide == true)  && (!enemy_alerted)
   {
   sprite_index = spr_enemyUalert;
   alarm[0] = 40;
   enemy_alerted = true;
   
   audio_play_sound(choose(Alert01,Alert02,Alert03,Alert04,Alert05),1,false); //Detection sound
   alarm[2] = 39;
   }
   */
     // After getting caught ---> Game Over screen ---> Prompt to restart level
  if (alerted = true) && (global.Ucollide == true)  && (!enemy_alerted)
   {
   sprite_index = spr_enemyUalert;
   enemy_alerted = true;
   audio_play_sound(choose(Alert01,Alert02,Alert03,Alert04,Alert05),1,false); //Detection sound
   alarm[2] = 39;
   alarm[3] = 40;
   }
   
   
  /* mp_potential_step_object(inst.x, inst.y, SPD, obj_wall); */
   
   if (!collision_line(x,y,obj_player.x, obj_player.y, obj_wall, 1,1))
{
	alerted = true;
}

   
else
{
	alerted = false;
}