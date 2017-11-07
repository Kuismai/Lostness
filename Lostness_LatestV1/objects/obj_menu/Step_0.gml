var move = 0;
move -= max(keyboard_check_pressed(vk_up), keyboard_check_pressed(ord("W")), 0);
move += max(keyboard_check_pressed(vk_down), keyboard_check_pressed(ord("S")), 0);

if (move !=0)
{
	mpos += move;
		if (mpos < 0) mpos = array_length_1d(menu) - 1;
		if (mpos > array_length_1d(menu) - 1) mpos = 0;
		audio_play_sound(MenuSound,1,false);
}

var push;
push = max(keyboard_check_released(vk_enter), keyboard_check_released(vk_shift), keyboard_check_released(vk_space), 0);
if (push == 1) scr_menu();



