/// Draw menu

if (isPaused)
{
	draw_set_color(c_black);
	draw_rectangle(view_xport[0], view_yport[0], view_wport[0], view_hport[0], 0);
	
	draw_set_color(c_white);
	//draw_set_halign(fa_center);
	//draw_set_valign(fa_middle);
	
	//var textx = room_width / 2;
	//var texty = room_height / 4;
	
	//var gui_width = display_get_gui_width();
    //var gui_height = display_get_gui_height();

	
	draw_text(view_wport[0], view_hport[0], "Press Esc to resume");
	draw_text(view_wport[0], view_hport[0] * 2, "Press M to go to Menu");
	draw_text(view_wport[0], view_hport[0] * 3, "Press E to Exit");	

	
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

