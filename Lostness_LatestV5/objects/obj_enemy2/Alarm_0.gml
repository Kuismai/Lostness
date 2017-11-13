//Start path X after chasing for a time

if(room == room1)
{
	path_start(enemy2_path, SPD, path_action_reverse,true);
	audio_play_sound(LevelMusic01, 1, true);
	instance_activate_object(obj_vision_E2);
	with(obj_vision_E2)
	{
		path_start(enemy2_path, SPD, path_action_reverse,true);
	}
}