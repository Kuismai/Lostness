switch (mpos)
{
	case 0:
	{
		room_goto(Cutscene); // Start ---> First level
		break;
	}
	
	case 1:
	{
		scr_loadgame(); // Continue from last level started
		break;
	}
	
	case 2:
	{
		scr_levelSelect();  // Level select
		room_goto(goToMenu);
		break;
	}
	
	case 3:
	{
		game_end();  // End game
		break;
	}
	
	
	
	default:
	{
		break;
	}
}