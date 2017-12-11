	// After getting caught --> show message and restart level
	/*
	instance_destroy();
	audio_play_sound(choose(Death01,Death02),1,false);
	show_message("Rest in RIP\nTry again!");
	room_restart();
	audio_stop_sound(LevelMusic01);
	*/

	// After getting caught ---> Game Over screen ---> Prompt to restart level

	//instance_destroy();
	//audio_play_sound(choose(Death01,Death02),1,false);
	//room_goto(GameOver);
	//audio_stop_sound(LevelMusic01);
if !caught
	{
		alarm[0] = 15;
		caught = true;
	}
	else
	{
		
		//you had better work or so help me...
	}
