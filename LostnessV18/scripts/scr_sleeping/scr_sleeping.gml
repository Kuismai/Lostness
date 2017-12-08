var distanceL = distance_to_object(obj_enemyL);
var distanceR = distance_to_object(obj_enemyR);
var distanceD = distance_to_object(obj_enemyD);
var distanceU = distance_to_object(obj_enemyU);
global.gain = 50 / distanceL;
global.gain = 50 / distanceR;
global.gain = 50 / distanceD;
global.gain = 50 / distanceU;

if(global.gain > 0.2)
{
	global.gain = 0.2;
}

if(distanceL > 400)
{
	global.gain = 0;
}

if(distanceR > 400)
{
	global.gain = 0;
}

if(distanceU > 400)
{
	global.gain = 0;
}

if(distanceD > 400)
{
	global.gain = 0;
}