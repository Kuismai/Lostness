move_towards_point(obj_player.x, obj_player.y, 5);
instance_destroy(myVision);

switch(sprite_index)
{
	case spr_enemyDidle:
		sprite_index = spr_enemyDalert;
		break;
			
	case spr_enemyUidle:
		sprite_index = spr_enemyUalert;
		break;
			
	case spr_enemyRidle:
		sprite_index = spr_enemyLalert;
		break;
			
	case spr_enemyLidle:
		sprite_index = spr_enemyLalert;
		break;
			
	default:
		break;
}