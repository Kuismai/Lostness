switch (direction div 90)
{
	case 0: sprite_index = spr_eSnakeR; break;
	case 1: sprite_index = spr_eSnakeU; break;
	case 2: sprite_index = spr_eSnakeL; break;
	case 3: sprite_index = spr_eSnakeD; break;
}

if(global.foxy == true)
{
   var inst;
   inst = instance_nearest(x, y, obj_player);
   path_end();
   mp_potential_step_object(inst.x, inst.y, SPD * 4, obj_collision);
   instance_deactivate_object(obj_vision_E2);
}
