draw_self();
draw_set_valign(fa_center);
draw_set_halign(fa_center);
draw_set_color(c_red);
draw_set_font(DoomsdayCountdownFont);

// Make it in seconds and make it readible
timerText = floor(timer * 0.01);
// Make it read and spaced like a shot clock
if((timerText - 1) mod 10 == 0)
{
	// put a space between character 1 and 2.
	charOne = string_char_at(timerText, 1);
	charTwo = string_char_at(timerText, 2);
	timerText = charOne + " " + charTwo;
}
// write
draw_text(x, y+20, timerText);