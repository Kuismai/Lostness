switch (room)
{
	case room0:
	{
		audio_stop_all();
		audio_play_sound(TitleTheme, 1, true);
		break;
	}
	
	case room1:
	{
		audio_play_sound(LevelMusic01, 1, true);
		break;
	}
	
	case room2:
	{
		audio_stop_sound(TitleTheme);
		audio_stop_sound(LevelMusic01);
		audio_stop_sound(GameOverMusic);
		break;
	}
	
	case room3:
	{
		audio_stop_sound(TitleTheme);
		audio_stop_sound(GameOverMusic);
		break;
	}
	
	case room4:
	{
		audio_stop_sound(TitleTheme);
		audio_stop_sound(GameOverMusic);
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
		audio_play_sound(GameOverMusic, 1, false);
		break;
	}
	
	default:
	{
		break;
	}
}