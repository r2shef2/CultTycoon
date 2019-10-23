draw_self();
draw_set_valign(fa_center);
draw_set_halign(fa_center);
draw_set_color(c_red);
draw_set_font(DoomsdayCountdownFont);

// Make it in seconds and make it readible
timerText = string(timer);

//Pad with zero if length is 1
if(string_length(timerText) == 1)
	timerText = "0" + timerText

// write
draw_text_outlined(x, y+20, c_black, c_red, timerText);