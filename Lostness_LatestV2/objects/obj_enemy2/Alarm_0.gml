//Start path X after chasing for a time

if(room == room1)
{
	path_start(enemy2_path, SPD, path_action_reverse,true);
	instance_create_depth(x, y, 1, obj_vision_E2);
}