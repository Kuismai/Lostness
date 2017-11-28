instance_destroy(myVision);

switch (sprite_index)
{
	case spr_knightAttackD:
		sprite_index = spr_knightIdleD;
		break;
		
	case spr_knightAttackU:
		sprite_index = spr_knightIdleU;
		break;
		
	case spr_knightAttackL:
		sprite_index = spr_knightIdleL;
		break;
		
	case spr_knightAttackR:
		sprite_index = spr_knightIdleR;
		break;
		
	default:
		break;
}


alarm[0] = 100;

