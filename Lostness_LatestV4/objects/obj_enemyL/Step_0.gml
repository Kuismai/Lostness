/*
if (alerted = true) && (global.Lcollide == true) && (!enemy_alerted)
   {
   sprite_index = spr_enemyLalert;
   alarm[0] = 40;
   enemy_alerted = true;
   
   audio_play_sound(choose(Alert01,Alert02,Alert03,Alert04,Alert05),1,false); //Detection sound
   alarm[2] = 39;
   }
   */
    // After getting caught ---> Game Over screen ---> Prompt to restart level
  if (alerted = true) && (global.Lcollide == true)  && (!enemy_alerted)
   {
   sprite_index = spr_enemyLalert;
   enemy_alerted = true;
   audio_play_sound(choose(Alert01,Alert02,Alert03,Alert04,Alert05),1,false); //Detection sound
   alarm[2] = 39;
   alarm[3] = 40;
   }
   
   if (!collision_line(x,y,obj_player.x, obj_player.y, obj_wall, 1,1))
{
	alerted = true;
}

   
else
{
	alerted = false;
	
}

   


/*if(room = room3)
{
	path_start(enemy_path, SPD, path_action_reverse, 0);
}
*/