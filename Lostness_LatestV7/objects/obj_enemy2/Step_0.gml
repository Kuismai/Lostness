/*if (point_distance(x, y, obj_player.x, obj_player.y) < RAD)
   {
   var inst;
   inst = instance_nearest(x, y, obj_player);
   alarm[2] = 39;
   //mp_potential_step_object(inst.x, inst.y, 3, obj_collision);
   //path_end();   
}
*/

/*if(global.alert==true) //Guard alerting to start the chase
{
   var inst;
   inst = instance_nearest(x, y, obj_player);
   mp_potential_step_object(inst.x, inst.y, 3, obj_collision);
   path_end();
   alarm[0] = 30;
   instance_deactivate_object(obj_vision_E2);
}
*/


switch (direction div 90)
{
	case 0: sprite_index = spr_enemy2R; break;
	case 1: sprite_index = spr_enemy2U; break;
	case 2: sprite_index = spr_enemy2L; break;
	case 3: sprite_index = spr_enemy2D; break;
}