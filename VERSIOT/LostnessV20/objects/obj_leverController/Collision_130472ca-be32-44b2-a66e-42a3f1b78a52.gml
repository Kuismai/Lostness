triggered++;
if(!audio_is_playing(leverSound)) && (triggered = 1)
{
	audio_play_sound(choose(Lever1, Lever2, Lever3), 1, false);
	alarm[0] = 80;
}