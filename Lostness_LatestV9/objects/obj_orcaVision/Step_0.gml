if(obj_orca.sprite_index = spr_orcaD)
{
	sprite_index = spr_visionD;
}

if(obj_orca.sprite_index = spr_orcaU)
{
	sprite_index = spr_visionU;
}

if(obj_orca.sprite_index = spr_orcaL)
{
	sprite_index = spr_visionL;
}

if(obj_orca.sprite_index = spr_orcaR)
{
	sprite_index = spr_visionR;
}

if (obj_orca.image_index = 0)
{
	obj_orcaVision.visible = false;
}

else 
{
	obj_orcaVision.visible = true;
}
