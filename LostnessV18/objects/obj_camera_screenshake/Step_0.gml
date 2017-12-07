x = obj_player.x
y = obj_player.y

if (global.shake == true)
{
	var ran_x = random_range(-2,2);
	var ran_y = random_range(-2,2);
	
	x = obj_player.x + ran_x
	y = obj_player.y + ran_y
}

camera_set_view_pos(view_camera[0],x,y);