/// Draw menu

if (isPaused)
{
	draw_set_color(c_black);
	draw_rectangle(0, 0, room_width, room_height, false);
	
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	
	var textx = room_width / 2;
	var texty = room_height / 4;

	
	draw_text(textx, texty, "Press Esc to resume");
	draw_text(textx, texty * 2, "Press M to go to Menu");
	draw_text(textx, texty * 3, "Press E to Exit");	

	
	
	if(keyboard_check_pressed(ord("M")))
	{
		room_goto(room0);
		isPaused = false;
		audio_play_sound(MenuSound,1,false);
	}
	
	if(keyboard_check_pressed(ord("E")))
	{
		game_end();
	}
}

