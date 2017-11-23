switch (room)
{
	case room0:
	{
		audio_stop_all();
		break;
	}
	
	
	case room1:
	{
		audio_stop_all();
		break;
	}
	
	case room2:
	{
		audio_stop_all();
		break;
	}
	
	case room3:
	{
		audio_stop_all();
		break;
	}
	
	case room4:
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
	}
	
	default:
	{
		break;
	}
}