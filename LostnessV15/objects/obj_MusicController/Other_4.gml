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
		audio_play_sound(Rain, 1, true);
		audio_play_sound(Thunder, 1, true);
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
	
	case PauseMenu:
	{
		audio_pause_all();
		break;
	}
	
	case Dungeon5:
	{
		audio_play_sound(WaterDroplets, 1, true);
		audio_play_sound(Wind, 1, true);
		if(!audio_is_playing(Thunder))
		{
			audio_play_sound(Thunder, 1, true);
			audio_sound_gain(Thunder, 0.04, 0);
		}
		break;
	}
	
	default:
	{
		break;
	}
}