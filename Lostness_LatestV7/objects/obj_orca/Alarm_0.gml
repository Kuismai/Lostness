sprite_index = choose(spr_orcaD, spr_orcaU, spr_orcaR, spr_orcaL);
randomize();

myVision = instance_create_depth(x,y, 201, obj_visionR);


switch (sprite_index)
{
    case spr_orcaD:
        myVision.image_angle = 270;
        break;
		
	case spr_orcaU:
		myVision.image_angle = 90;
		break;
		
	case spr_orcaL:
		myVision.image_angle = 180;
		break;
	
	case spr_orcaR:
		myVision.image_angle = 0;
		break;
	
    default:
        // code here
        break;
}

alarm [1] = 100;

image_speed = 1;
image_index = 0;