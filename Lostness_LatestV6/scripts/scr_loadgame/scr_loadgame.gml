if file_exists("Save.sav")
{
	var loadFile = file_text_open_read("Save.sav");
	var loadedRoom = file_text_read_real(loadFile);
	file_text_close(loadFile);
	room_goto(loadedRoom);
	var xpla = obj_player.x;
	var ypla = obj_player.y;
}

else
{
	//Do nothing atm
}