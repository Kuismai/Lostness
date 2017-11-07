SPD = 2; // Enemy movement speed
RAD = 200; // Enemy vision radius
alerted = false;



if (room == room1)
{
	path_start(enemy2_path, SPD, path_action_reverse, 0);
}

if (room == room2)
{
	path_start(enemy2_room2_path, SPD, path_action_reverse,0);
}


if (room == room3)
{
	path_start(enemy2_room3_path, SPD, path_action_reverse,0);
}

if (room == room4)
{
	path_start(enemy2_room4_path, SPD, path_action_reverse, 0);
}

