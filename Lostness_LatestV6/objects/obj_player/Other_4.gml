if (file_exists("Save.sav")) file_delete("Save.sav");

var saveFile = file_text_open_write("Save.sav");
var savedRoom = room;
file_text_write_real(saveFile, savedRoom);
file_text_close(saveFile);