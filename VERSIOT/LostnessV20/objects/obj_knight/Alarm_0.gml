sprite_index = choose(spr_knightAttackD, spr_knightAttackU, spr_knightAttackR, spr_knightAttackL);
randomize();

myVision = instance_create_depth(x,y, 200, obj_orcaVision);


switch (sprite_index)
{
    case spr_knightAttackD:
        myVision.image_angle = 270;
        break;
		
	case spr_knightAttackU:
		myVision.image_angle = 90;
		break;
		
	case spr_knightAttackL:
		myVision.image_angle = 180;
		break;
	
	case spr_knightAttackR:
		myVision.image_angle = 0;
		break;
	
    default:
        // code here
        break;
}

alarm [1] = 100;

image_speed = 1;