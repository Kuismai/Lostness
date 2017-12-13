switch (room)
{
	case Menu:
	{
		audio_play_sound(TitleTheme, 1, true);
	}

	
	case Tutorial:
	{
		audio_stop_all();
		audio_play_sound(Tutorial_lvl, 1, true);
		break;
	}
	
	case DesertRoomColl:
	{
		audio_play_sound(Desert, 1, true)
		break;
	}
	
	case DungeonRoomColl:
	{
		audio_play_sound(Dungeon, 1, true);
		audio_play_sound(WaterDroplets, 1, true);
		audio_play_sound(Wind, 1, true);
		if(!audio_is_playing(Thunder))
		{
			audio_play_sound(Thunder, 1, true);
			audio_sound_gain(Thunder, 0.04, 0);
		}
		break;
	}
	
	case ForestRoomColl:
	{
		audio_play_sound(Forest, 1, true);
		break;
	}
	
	case SwampRoomColl:
	{	
		audio_play_sound(Swamp, 1, true);
		break;
	}
	
	case IceRoomColl:
	{
		audio_play_sound(Ice, 1, true);
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

	default:
	{
		break;
	}
}
