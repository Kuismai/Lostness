sprite_index = choose(spr_armorD, spr_armorU, spr_armorR, spr_armorL);
randomize();

myVision = instance_create_depth(x,y, -300, obj_vision_E2);


switch (sprite_index)
{
    case spr_armorD:
        myVision.image_angle = 270;
        break;
		
	case spr_armorU:
		myVision.image_angle = 90;
		break;
		
	case spr_armorL:
		myVision.image_angle = 180;
		break;
	
	case spr_armorR:
		myVision.image_angle = 0;
		break;
	
    default:
        // code here
        break;
}

alarm [1] = 100;

image_speed = 1;
image_index = 0;