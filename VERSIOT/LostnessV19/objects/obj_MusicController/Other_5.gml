switch (room)
{
	case Tutorial:
	{
		audio_stop_all();
		break;
	}
	
	
	case DungeonRoomColl:
	{
		audio_stop_all();
		break;
	}
	
		case DesertRoomColl:
	{
		audio_stop_all();
		break;
	}
	
	case ForestRoomColl:
	{
		audio_stop_all();
		break;
	}
	
	case IceRoomColl:
	{
		audio_stop_all();
		break;
	}

	
	case Cutscene:
	{
		audio_stop_all();
		break;
	}
	
	case goToMenu:
	{
		audio_stop_all();
		break
	}
	
	case GameOver:
	{
		audio_stop_all();
		break;
	}
	
	case PauseMenu:
	{
		audio_resume_all();
		break;
	}
	
	default:
	{
		break;
	}
}
