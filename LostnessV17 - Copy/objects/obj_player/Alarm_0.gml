/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
instance_destroy();
	audio_stop_all();
	audio_play_sound(choose(Death01,Death02),1,false);
	room_goto(GameOver);
