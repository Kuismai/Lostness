/*if (point_distance(x, y, obj_player.x, obj_player.y) < RAD)
   {
   var inst;
   inst = instance_nearest(x, y, obj_player);
   alarm[2] = 39;
   //mp_potential_step_object(inst.x, inst.y, 3, obj_collision);
   //path_end();   
}

*/


switch (direction div 90)
{
	case 0: sprite_index = spr_visionR_E2; break;
	case 1: sprite_index = spr_visionU_E2; break;
	case 2: sprite_index = spr_visionL_E2; break;
	case 3: sprite_index = spr_visionD_E2; break;
}